local MAIN_FOLDER = World.FindObjectByName("CVS main control")
local SIM_PHYSICS_BALL = nil
Task.Spawn(function()
	if not MAIN_FOLDER then
		error(" 'CVS main control' folder has to be found to check custom properties. Check then name or the folder")
	else 
		SIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty("simulatePhysicsBall")
	end end,3)
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
local NDB_TRIGG = script:GetCustomProperty("ndbTrigg"):WaitForObject()
local SHAPE_CONTROL = script:GetCustomProperty("shapeControl"):WaitForObject()
local debounce = false

function OnBeginOverlap(whichTrigger, other)
	if not debounce then 
					print(">>> BALL BeginOverlap")
		if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
			debounce = true
			if not SIM_PHYSICS_BALL then
				if NDB_TRIGG.serverUserData.forceEnabled then 
					other:Destroy()
				end 
			end 
			SHAPE_CONTROL.collision = Collision.FORCE_ON
			SHAPE_CONTROL.visibility = Visibility.FORCE_ON 
			_G.ownerBall = SOCCER_CONTROL_EQ.owner
			SOCCER_CONTROL_EQ.owner.serverUserData.ball = other
			Events.BroadcastToAllPlayers("ballOwner",_G.ownerBall)
			Task.Wait(0.3)
			debounce = false
		end
	end 
end 

function OnEndOverlap(whichTrigger, other)
	if not debounce then 
					print(">>> BALL EndOverlap")
		if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
			SHAPE_CONTROL.collision = Collision.FORCE_OFF
			SHAPE_CONTROL.visibility = Visibility.FORCE_OFF 
			SOCCER_CONTROL_EQ.owner.serverUserData.ball = nil
			_G.ownerBall = nil
			Events.BroadcastToAllPlayers("ballOwner",_G.ownerBall)
			Task.Wait(0.3)
		end
	end 
end


NDB_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)
NDB_TRIGG.endOverlapEvent:Connect(OnEndOverlap)