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
--local
local KEY_SHOOT_BALL = "ability_primary"
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
	end
end

function OnBindingReleased(player, binding)
	if (binding == KEY_SHOOT_BALL) and player == SOCCER_CONTROL_EQ.owner then 
	bindReleased = true
	if powerKick > 0 then 
		Events.BroadcastToServer("kickPower", powerKick ,player:GetViewWorldRotation())
		Task.Wait()
		if debugPrint then print(script.name.." >> "..player.name.." kick with power: x"..tostring(powerKick)) end 
	end 
	TXT_BAR.text = tostring(powerKick)
	powerKick = 0
	KICK_BAR.progress = powerKick
	end
end


function onEquip (equip, player)
	print(script.name.." >> "..player.name.." equip: "..equip.name)
	player.bindingPressedEvent:Connect( OnBindingPressed )
	player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )