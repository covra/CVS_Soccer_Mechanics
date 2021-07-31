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
local V_PASS = SOCCER_CONTROL_EQ:GetCustomProperty("speedPassAbility")
local V_CTE = SOCCER_CONTROL_EQ:GetCustomProperty("isVelocityK")
local TIME_CTE = SOCCER_CONTROL_EQ:GetCustomProperty("timeToArrive")
--assets
local SOCCER_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("soccerBall")
local PASS_SPHERE = SOCCER_CONTROL_EQ:GetCustomProperty("passSphere")
--local
local OFFSET_FWD = 15
local Z_VECTOR = DEFAULT_Z_ANGLE/90
local offsetRIGHT = 0.2
local KEY_AUTO_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("key_autoBall") --"ability_extra_44" --'N'
local KEY_SHOOT_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("key_KickLong") --"ability_primary"
--validation
Task.Spawn(function()
	local BALL = World.FindObjectByName("CVS soccer ball")
	if not BALL then 
		error(" >> This script has to find the ball. Needs the correct name, check this")
	end 
end,3)

-----------------------------FUNCTIONS---------------------------------------------------

--If enabled, add a soccer ball at the player feet
function OnBindingPressed(player, binding)
	if binding == KEY_AUTO_BALL and IS_AUTO_BALL then
		if debugPrint then print(script.name.." >> adding new ball") end 
		local soccer_ball = World.SpawnAsset(SOCCER_BALL,{position = NDB_TRIGGER:GetWorldPosition()})		
		BALL = soccer_ball
	end
end

--Receive data from client script and move the soccer ball
function onKickPower (player,isKick, data_1, data_2)
	if player == SOCCER_CONTROL_EQ.owner then 
		if _G.ownerBall == player then 	
			OWN_SHAPE.collision = Collision.FORCE_OFF
			OWN_SHAPE.visibility = Visibility.FORCE_OFF 
			--KICK ABILITY
			if isKick then 
				local powerKick = data_1
				local viewRot = data_2
				if powerKick ~= nil and viewRot ~= nil then 
					local localPower  = BASE_FORCE * powerKick
					viewRot.z = viewRot.z + Z_VECTOR
					local shootVector = viewRot * localPower
					if debugPrint then print(script.name.." >> KICK DATA >> power["..tostring(localPower).."] v3:", viewRot," velocity:",shootVector) end			
					if Object.IsValid(player.serverUserData.ball) then
						player.serverUserData.ball:SetVelocity(shootVector)
						player.serverUserData.ball:SetAngularVelocity(Vector3.New(50,50,50))
					end
				else 
					warn( " powerKick and/or view rotation from client can't be nil value")
				end
			--PASS ABILITY
			elseif not isKick then 
				if Object.IsValid(player.serverUserData.ball) then
					local nearPlayer = data_1
					if Object.IsValid (nearPlayer) then 								
						local pos = nearPlayer:GetWorldPosition()
						local vDif = pos - player:GetWorldPosition() 
						local moduleDist = math.sqrt ( (vDif.x*vDif.x) + (vDif.y*vDif.y) + (vDif.z*vDif.z) )
						vDif.x = vDif.x / moduleDist
						vDif.y = vDif.y / moduleDist
						vDif.z = vDif.z / moduleDist
						if not V_CTE then 
							local timePass = TIME_CTE
							V_PASS = moduleDist / timePass
						end 
						local shootVector = vDif * V_PASS						
						player.serverUserData.ball:SetVelocity(shootVector)
						if debugPrint then print(script.name.." >> NearPlayer:"..nearPlayer.name.. " dist= "..tostring(moduleDist).." timePass= "..tostring(timePass).." velocity:",shootVector) end
					else 
						UI.PrintToScreen(">> Player to pass, no longer valid", Color.RED)
					end 
				end
			end 
		end 
	end 
end 


--EVENT Equipment
function onEquip (equip, player)
	Events.ConnectForPlayer("shootServer", onKickPower)
	if debugPrint then print(script.name.." >> "..player.name.." equip: "..equip.name) end 
	player.bindingPressedEvent:Connect( OnBindingPressed )
end 

--Init>
SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )
