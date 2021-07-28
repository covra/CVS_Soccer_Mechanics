--custom
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
if not SOCCER_CONTROL_EQ:IsA("Equipment") then 
	error(" >> This has to be an equipment")
end
local NDB_TRIGGER = SOCCER_CONTROL_EQ:GetCustomProperty("ndb_Trigg"):WaitForObject()
local OWN_SHAPE = script:GetCustomProperty("shape"):WaitForObject()
--user exposed
local IS_AUTO_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("autoAddBall")
print(script.name.." >> AUTO ADD BALL is enabled? : ", IS_AUTO_BALL)
local BASE_FORCE = SOCCER_CONTROL_EQ:GetCustomProperty("baseForceShoot")
local DEFAULT_Z_ANGLE = SOCCER_CONTROL_EQ:GetCustomProperty("defaultZAngle")
if DEFAULT_Z_ANGLE > 45 then
	warn(" >> Maximun kicking angle is 45, set to default")
	DEFAULT_Z_ANGLE = 30
end
--assets
local SOCCER_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("soccerBall")
--local
local OFFSET_FWD = 15
local Z_VECTOR = DEFAULT_Z_ANGLE/90
local offsetRIGHT = 0.2
local BALL = World.FindObjectByName("CVS soccer ball")
local KEY_AUTO_BALL = "ability_extra_44" --'N'
local KEY_SHOOT_BALL = "ability_primary"
--validation
if not BALL then 
	error(" >> This script has to find the ball. Needs the correct name, chec this")
end 


-----------------------------FUNCTIONS---------------------------------------------------

function OnBindingPressed(player, binding)
	if binding == KEY_AUTO_BALL and IS_AUTO_BALL then
		print(script.name.." >> adding new ball")
		local soccer_ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition()})		
		BALL = soccer_ball
	end
end
--[[
function OnBindingReleased(player, binding)
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
	end
end
]]--

function onKickPower (player,powerKick, viewRot)
	if player == SOCCER_CONTROL_EQ.owner then 
		if _G.ownerBall == player then 	
			OWN_SHAPE.collision = Collision.FORCE_OFF
			OWN_SHAPE.visibility = Visibility.FORCE_OFF 
			local localPower  = BASE_FORCE * powerKick
				local selfTransform = player:GetWorldTransform()
				local forw = selfTransform:GetForwardVector() + offsetRIGHT		
				--local shootVector = (forw + Z_VECTOR)* localPower
				local viewAngle = Vector3.ZERO 
				viewAngle.x = viewRot.z / 90
				print(viewAngle.x)
				if viewAngle.x > 1 then  viewAngle.x = viewAngle.x - 1 end
				if viewAngle.x < 1 then viewAngle.x = viewAngle.x + 1 end 
				print(">>>>>>forw // viewAngle >>>>>>>>>>>>", forw.x, viewAngle.x, forw.x + viewAngle.x)
				local shootVector = ( forw + viewAngle )* localPower
			if debugPrint then 
				print(script.name.." >> SHOOT VECTOR >> ", shootVector, " *FORCE:", localPower)
				print(script.name.." >> FORWARD VECTOR [forw]: ",forw)
			end 
			if Object.IsValid(player.serverUserData.ball) then
				player.serverUserData.ball:SetVelocity(shootVector)
				--BALL:SetAngularVelocity(Vector3.New(50,50,50))
			end
		end 
	end 
end 



function onEquip (equip, player)
	Events.ConnectForPlayer("kickPower", onKickPower)
	print(script.name.." >> "..player.name.." equip: "..equip.name)
	player.bindingPressedEvent:Connect( OnBindingPressed )
	--player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )
