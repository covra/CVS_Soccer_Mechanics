local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
local BALL = World.FindObjectByName("CVS soccer ball")
if not BALL then 
	error(" >> This script has to find the ball. Needs the correct name, chec this")
end 

function OnBindingPressed(player, binding)
	if (binding == "ability_primary") and player == SOCCER_CONTROL_EQ.owner then 
		if _G.ownerBall == player then 
			print("player " .. player.name .. " pressed binding: " .. binding)
			BALL:SetAngularVelocity(Vector3.New(0,0,50))
			print(BALL, BALL.name, BALL.type)
			local selfTransform = player:GetWorldTransform()
			local forw = selfTransform:GetForwardVector() * 5000
			forw.z = 2000
			BALL:SetVelocity(forw)
		end
	end
end

function OnBindingReleased(player, binding)
	if (binding == "ability_primary") and player == SOCCER_CONTROL_EQ.owner then 
		print("player " .. player.name .. " released binding: " .. binding)
	end
end


function onEquip (equip, player)
	player.bindingPressedEvent:Connect( OnBindingPressed )
	player.bindingReleasedEvent:Connect( OnBindingReleased )
end 

SOCCER_CONTROL_EQ.equippedEvent:Connect( onEquip )
