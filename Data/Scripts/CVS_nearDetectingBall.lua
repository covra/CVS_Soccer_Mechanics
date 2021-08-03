--custom
local MAIN_FOLDER = World.FindObjectByName("CVS main control")
local SIM_PHYSICS_BALL = nil
local NDB_TRIGG = script:GetCustomProperty("ndbTrigg"):WaitForObject()
Task.Spawn(function()
	if not MAIN_FOLDER then
		error(" 'CVS main control' folder has to be found to check custom properties. Check then name or the folder")
	else 
		SIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty("simulatePhysicsBall")
		NDB_TRIGG.serverUserData.forceEnabled = true
	end end,3)
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
local SHAPE_CONTROL = script:GetCustomProperty("shapeControl"):WaitForObject()
--local
local debounce = false

-----------------------------------FUNCTIONS--------------------------------------------

function OnBeginOverlap(whichTrigger, other)
	if not debounce then 
					print(">>> BALL BeginOverlap", other)
		if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
			debounce = true
			if not SIM_PHYSICS_BALL then
				if NDB_TRIGG.serverUserData.forceEnabled then 					
					other:Destroy()
				end 
			end 
			SHAPE_CONTROL.collision = Collision.FORCE_ON
			SHAPE_CONTROL.visibility = Visibility.FORCE_ON 
			if Object.IsValid(SOCCER_CONTROL_EQ) then 
				_G.ownerBall = SOCCER_CONTROL_EQ.owner--error cuando arcade mode
				SOCCER_CONTROL_EQ.owner.serverUserData.ball = other
			end 
			Events.BroadcastToAllPlayers("ballOwner",_G.ownerBall)
			Task.Wait(0.3)
			debounce = false
		end
	end 
end 

function OnEndOverlap(whichTrigger, other)
	if not debounce then 
					print(">>> BALL EndOverlap", other)
		if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
			SHAPE_CONTROL.collision = Collision.FORCE_OFF
			SHAPE_CONTROL.visibility = Visibility.FORCE_OFF 
			if Object.IsValid(SOCCER_CONTROL_EQ) then 
				SOCCER_CONTROL_EQ.owner.serverUserData.ball = nil
				_G.ownerBall = nil
			end 
			Events.BroadcastToAllPlayers("ballOwner",_G.ownerBall)
			Task.Wait(0.3)
		end
	end 
end

function onUnequip (equip, player)
	if Object.IsValid(equip) and equip.owner == player then 
		if Object.IsValid(beginOvEv) then beginOvEv:Disconnect() end 
		if Object.IsValid(EndOvEv) then beginOvEv:Disconnect() end 
	end 
end 


SOCCER_CONTROL_EQ.unequippedEvent:Connect( onUnequip )
local beginOvEv = NDB_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)
local EndOvEv = NDB_TRIGG.endOverlapEvent:Connect(OnEndOverlap)