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
--user exposed
local MAX_POWER_KICK = SOCCER_CONTROL_EQ:GetCustomProperty("baseForceShoot")
local DEFAULT_Z_ANGLE = SOCCER_CONTROL_EQ:GetCustomProperty("defaultZAngle")
local debugPrint =  SOCCER_CONTROL_EQ:GetCustomProperty("debugPrint")
--local
local KEY_SHOOT_BALL = "ability_primary"
local KEY_PASS_BALL = "ability_secondary"
local powerKick = 0
local bindReleased = false
--validation
if not KICK_BAR then 
	error(" >> This script has to find the kickBar. Needs the correct name, check this")
end 

-----------------------------FUNCTIONS---------------------------------------------------

function OnBindingPressed(player, binding)
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
		powerKick = 0
		bindReleased = false
		repeat
			powerKick = powerKick + 0.05
			KICK_BAR.progress = powerKick
			if powerKick >= 1 then powerKick = 0 end 
			Task.Wait(0.05)
		until powerKick == 1 or bindReleased
	elseif (binding == KEY_PASS_BALL) and player == SOCCER_CONTROL_EQ.owner then 
		PASS_ABILITY:Activate()
	end
end

function OnBindingReleased(player, binding)
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
	end
end

function onKickBall (ability)
	local player = ability.owner
	local targetData =  KICK_ABILITY:GetTargetData()
	local kickDirection = targetData:GetAimDirection()
	local isKick = true
	Events.BroadcastToServer("shootServer", isKick, player.clientUserData.powerKick ,kickDirection)
	Task.Wait()
	TXT_V3.text = tostring(CoreMath.Round((kickDirection.z * 90)+ DEFAULT_Z_ANGLE,0) )
end 

function onPassBall (ability)
	local player = ability.owner
	local isKick = false
	--find players, show UI to pass, send to server
	Events.BroadcastToServer("shootServer", isKick)
	Task.Wait()
end 

function onEquip (equip, player)
	if debugPrint then print(script.name.." >> "..player.name.." equip: "..equip.name) end 
	KICK_ABILITY.executeEvent:Connect( onKickBall )
	PASS_ABILITY.executeEvent:Connect( onPassBall )
	player.bindingPressedEvent:Connect( OnBindingPressed )
	player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )