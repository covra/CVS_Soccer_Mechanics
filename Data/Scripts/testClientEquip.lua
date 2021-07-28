--custom
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")


function onEquip (equip, player)
	print(script.name.." >> NOTHING HAPPENS HERE "..player.name.." equip: "..equip.name)
	KICK_ABILITY.executeEvent:Connect( onKickBall )
	player.bindingPressedEvent:Connect( OnBindingPressed )
	player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )