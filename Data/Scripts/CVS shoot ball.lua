--custom
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
if not SOCCER_CONTROL_EQ:IsA("Equipment") then 
	error(" >> This has to be an equipment")
end
local NDB_TRIGGER = SOCCER_CONTROL_EQ:GetCustomProperty("ndb_Trigg"):WaitForObject()
local OWN_SHAPE = script:GetCustomProperty("shape"):WaitForObject()
--user exposed
local debugPrint =  SOCCER_CONTROL_EQ:GetCustomProperty("debugPrint")
local IS_AUTO_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("autoAddBall")
if debugPrint then 
	print(script.name.." >> AUTO ADD BALL is enabled? : ", IS_AUTO_BALL)
end 
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
		if debugPrint then print(script.name.." >> adding new ball") end 
		local soccer_ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition()})		
		BALL = soccer_ball
	end
end

function onKickPower (player,isKick, data_1, data_2)
	if player == SOCCER_CONTROL_EQ.owner then 
		if _G.ownerBall == player then 	
			OWN_SHAPE.collision = Collision.FORCE_OFF
			OWN_SHAPE.visibility = Visibility.FORCE_OFF 
			if isKick then 
				local powerKick = data_1
				local viewRot = data_2
				local localPower  = BASE_FORCE * powerKick
				viewRot.z = viewRot.z + Z_VECTOR
				local shootVector = viewRot * localPower
				if debugPrint then print(script.name.." >> KICK DATA >> power["..tostring(localPower).."] v3:", viewRot) end			
				if Object.IsValid(player.serverUserData.ball) then
					player.serverUserData.ball:SetVelocity(shootVector)
					player.serverUserData.ball:SetAngularVelocity(Vector3.New(50,50,50))
				end
			elseif not isKick then 
				
			end 
		end 
	end 
end 



function onEquip (equip, player)
	Events.ConnectForPlayer("shootServer", onKickPower)
	if debugPrint then print(script.name.." >> "..player.name.." equip: "..equip.name) end 
	player.bindingPressedEvent:Connect( OnBindingPressed )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )
