--custom
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
if not SOCCER_CONTROL_EQ:IsA("Equipment") then 
	error(" >> This has to be an equipment")
end
local KICK_BAR = World.FindObjectByName("kickBar")
local TXT_BAR = KICK_BAR:FindChildByType("UIText")
local BAR_PANEL = KICK_BAR.parent
local TEXT_PANEL = BAR_PANEL:FindChildByName("UI Ball direction")
local TXT_V3 = TEXT_PANEL:FindChildByType("UIText")
local KICK_ABILITY = script:GetCustomProperty("Kick_Ab"):WaitForObject()
local PASS_ABILITY = script:GetCustomProperty("Pass_Ab"):WaitForObject()
local UI_NEAR_PLAYERS_PANEL = script:GetCustomProperty("UI_near_players"):WaitForObject()
local UI_NEAR_PLAYERS_BANNER=  SOCCER_CONTROL_EQ:GetCustomProperty("UIPassPlayer")
--user exposed
local MAX_POWER_KICK = SOCCER_CONTROL_EQ:GetCustomProperty("baseForceShoot")
local DEFAULT_Z_ANGLE = SOCCER_CONTROL_EQ:GetCustomProperty("defaultZAngle")
local PASS_RADIUS = SOCCER_CONTROL_EQ:GetCustomProperty("pass_Radius")
local COLOR_SELECT = SOCCER_CONTROL_EQ:GetCustomProperty("color_selected")
local debugPrint =  SOCCER_CONTROL_EQ:GetCustomProperty("debugPrint")
--assets
local PASS_SPHERE = SOCCER_CONTROL_EQ:GetCustomProperty("passSphere")
--local
local KEY_SHOOT_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("key_KickLong")
local KEY_PASS_BALL = SOCCER_CONTROL_EQ:GetCustomProperty("key_shortPass")
local powerKick = 0
local scaleMult = (PASS_RADIUS*44/2000)
local bindReleased = false
local localPlayer = Game.GetLocalPlayer()
local nearPlayers = {}
local nearTeamPlayer = nil
localPlayer.clientUserData.passState = "nil"
--validation
if not KICK_BAR then 
	error(" >> This script has to find the kickBar. Needs the correct name, check this")
end 

-----------------------------FUNCTIONS---------------------------------------------------

--EVENT key pressed
function OnBindingPressed(player, binding)
	--KICK ABILITY binding
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
		powerKick = 0
		bindReleased = false
		repeat
			powerKick = powerKick + 0.05
			KICK_BAR.progress = powerKick
			if powerKick >= 1 then powerKick = 0 end 
			Task.Wait(0.05)
		until powerKick == 1 or bindReleased
	--PASS ABILITY binding
	elseif (binding == KEY_PASS_BALL) and player == SOCCER_CONTROL_EQ.owner and player.clientUserData.passState == "nil" then 
		player.clientUserData.passState = "aim"
		nearTeamPlayer = nil
		local nonTeamPlayers = {}
		for _,ply in pairs (Game.GetPlayers()) do 
			if ply.team ~= player.team then 
				table.insert(nonTeamPlayers,ply)
			end 
		end 
		table.insert(nonTeamPlayers,player)
		local pos = player:GetWorldPosition()
		local radius = PASS_RADIUS		
		nearPlayers = Game.FindPlayersInCylinder(pos, radius, {ignorePlayers = nonTeamPlayers})
		local params = {duration = 5, color = Color.GREEN, thickness = 16}
		CoreDebug.DrawSphere(pos, radius, params)		
		local scaleSphere = Vector3.ONE * scaleMult
		player.clientUserData.passSphere = World.SpawnAsset(PASS_SPHERE,{position = pos, scale = scaleSphere })
		showUIteamPlayers(nearPlayers, player)
	--PASS ABILITY player selection
	elseif player.clientUserData.passState == "show" and player == SOCCER_CONTROL_EQ.owner then 
		local stringSub1 = string.sub (binding,15,15)
		local stringSub2 = string.sub(binding,16,16)
		if stringSub1 == "1" or stringSub1 == "2" or stringSub1 == "3" or stringSub1 == "4" or
		stringSub1 == "5" or stringSub1 == "6"  or stringSub1 == "7" or stringSub1 == "8" or stringSub1 == "9" then
			if stringSub2 == "" then				
				for _,banner in pairs (UI_NEAR_PLAYERS_PANEL:GetChildren()) do 
					if banner.name ~= "Title" then 
						local numBanner = banner:FindChildByName("number")
						if numBanner.text == stringSub1 then 
							local playerName = (banner:FindChildByName("playerName")).text
							for _,nearPlayer in pairs (nearPlayers) do 
								if Object.IsValid (nearPlayer) then								
									if nearPlayer.name == playerName then 
										nearTeamPlayer = nearPlayer
										player.clientUserData.passState = "selected"
										banner:FindChildByName("number"):SetColor(COLOR_SELECT)
										banner:FindChildByName("playerName"):SetColor(COLOR_SELECT)
										if debugPrint then print (script.name..">> PASS PLAYER SELECTED: "..stringSub1, nearTeamPlayer.name) end
									end
								end
							end 
						end 
					end
				end 				
			end		
		end
	end
end


--EVENT key released
function OnBindingReleased(player, binding)
	--KICK ABILITY released
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
		bindReleased = true
		if powerKick > 0 then 
			player.clientUserData.powerKick = powerKick	
			KICK_ABILITY:Activate()
			if debugPrint then print(script.name.." >> "..player.name.." kick with power: x"..tostring(powerKick)) end 
		end 
		TXT_BAR.text = tostring(CoreMath.Round(powerKick *MAX_POWER_KICK,0)).."/"..tostring(CoreMath.Round(MAX_POWER_KICK,0))
		powerKick = 0
		KICK_BAR.progress = powerKick	
	--PASS ABILITY released
	elseif (binding == KEY_PASS_BALL) and player == SOCCER_CONTROL_EQ.owner then 
		if Object.IsValid(player.clientUserData.passSphere) then player.clientUserData.passSphere:Destroy() end
		if player.clientUserData.passState == "selected" then 
			PASS_ABILITY:Activate()
		else 
			resetPassState (player)
		end
	end
end

--Ability Execute Event 'Kick'
function onKickBall (ability)
	local player = ability.owner
	local targetData =  KICK_ABILITY:GetTargetData()
	local kickDirection = targetData:GetAimDirection()
	local isKick = true
	Events.BroadcastToServer("shootServer", isKick, player.clientUserData.powerKick ,kickDirection)
	Task.Wait()
	TXT_V3.text = tostring(CoreMath.Round((kickDirection.z * 90)+ DEFAULT_Z_ANGLE,0) )
end 

--Ability Execute Event 'Pass'
function onPassBall (ability)
	local player = ability.owner
	local isKick = false
	Events.BroadcastToServer("shootServer", isKick, nearTeamPlayer)
	Task.Wait()
	player.clientUserData.passState = "nil"
	resetPassState(player)
end 

--@table :table players
--@player :self player
--UI Show a list of banners with the info of the team players within the radius of the local player pass ability
function showUIteamPlayers (tableIn, player)
	UI_NEAR_PLAYERS_PANEL.visibility = Visibility.FORCE_ON	
	if #tableIn > 0 then
		player.clientUserData.passState = "show"
		local indexPlayers = 1
		for _,ply in pairs (tableIn) do
			if Object.IsValid(ply) then
				local currentBanner = World.SpawnAsset(UI_NEAR_PLAYERS_BANNER,{parent = UI_NEAR_PLAYERS_PANEL})
				currentBanner.lifeSpan = 10
				currentBanner.y = UI_NEAR_PLAYERS_PANEL.y + (indexPlayers * (currentBanner.height + 5 ))
				currentBanner:FindChildByName("number").text = tostring(indexPlayers)
				currentBanner:FindChildByName("playerName").text = ply.name
				currentBanner:FindChildByName("playerImage"):SetPlayerProfile(ply)
				indexPlayers = indexPlayers + 1
			end
		end
	else 
		UI.PrintToScreen(" No team players in radius", Color.RED)
		resetPassState(player)-- COMENTADO PARA HACER PRUEBAS EN SINGLE PLAYER
	end 
end 

--@player :self player
--Reset the state of the 'pass' ability
function resetPassState (player)
	if Object.IsValid(player) then
		if player == localPlayer then			
			UI_NEAR_PLAYERS_PANEL.visibility = Visibility.FORCE_OFF
			local banners = UI_NEAR_PLAYERS_PANEL:GetChildren()
			for _, ban in pairs (banners) do 
				if Object.IsValid (ban) then 
					ban:Destroy()
				end 
			end
			nearPlayers = {}
			player.clientUserData.passState = "nil"
		end
	end
end


--Equip event on player. Connect the abilities and the 'key press' actions
function onEquip (equip, player)
	if debugPrint then print(script.name.." >> "..player.name.." equip: "..equip.name) end 
	KICK_ABILITY.executeEvent:Connect( onKickBall )
	PASS_ABILITY.executeEvent:Connect( onPassBall )
	player.bindingPressedEvent:Connect( OnBindingPressed )
	player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )