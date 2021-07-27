--custom
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
if not SOCCER_CONTROL_EQ:IsA("Equipment") then 
	error(" >> This has to be an equipment")
end
local NDB_TRIGGER = SOCCER_CONTROL_EQ:GetCustomProperty("ndb_Trigg"):WaitForObject()
--user exposed
local IS_AUTO_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("autoAddBall")
print(script.name.." >> AUTO ADD BALL is enabled? : ", IS_AUTO_BALL)
local BASE_FORCE = SOCCER_CONTROL_EQ:GetCustomProperty("baseForceShoot")
local DEFAULT_Z_ANGLE = SOCCER_CONTROL_EQ:GetCustomProperty("defaultZAngle")
--assets
local SOCCER_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("soccerBall")
--local
local OFFSET_FWD = 15
local Z_VECTOR = 45
local BALL = World.FindObjectByName("CVS soccer ball")
local KEY_AUTO_BALL = "ability_extra_44" --'N'
local KEY_SHOOT_BALL = "ability_primary"
--validation
if not BALL then 
	error(" >> This script has to find the ball. Needs the correct name, chec this")
end 


-----------------------------FUNCTIONS---------------------------------------------------

function OnBindingPressed(player, binding)
	--print(KEY_SHOOT_BALL, binding, player.name, SOCCER_CONTROL_EQ.owner.name)
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
		if _G.ownerBall == player then 
			print(script.name.." >> ",BALL, BALL.name, BALL.type)
			BALL:SetAngularVelocity(Vector3.New(0,0,50))
			local selfTransform = player:GetWorldTransform()
			local forw = selfTransform:GetForwardVector() + OFFSET_FWD 
			local upw = selfTransform:GetUpVector() + Z_VECTOR 
			local shootVector = (forw + upw )* BASE_FORCE
			print(script.name.." >> SHOOT VECTOR >> ", shootVector, " *FORCE:", BASE_FORCE)
			BALL:SetVelocity(shootVector)
		end
	elseif binding == KEY_AUTO_BALL and IS_AUTO_BALL then
		print(script.name.." >> adding new ball")
		local soccer_ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition()})		
		BALL = soccer_ball
	end
end

function OnBindingReleased(player, binding)
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
	end
end


function onEquip (equip, player)
	print(script.name.." >> "..player.name.." equip: "..equip.name)
	player.bindingPressedEvent:Connect( OnBindingPressed )
	player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )
