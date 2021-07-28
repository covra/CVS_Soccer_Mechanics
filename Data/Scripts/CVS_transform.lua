local localPlayer = Game.GetLocalPlayer()
local ROT_TXT = script:GetCustomProperty("rotation"):WaitForObject()
local VIEW_TXT = script:GetCustomProperty("viewRot"):WaitForObject()




function Tick()
	ROT_TXT.text = tostring( (localPlayer:GetWorldTransform()):GetForwardVector()	)
	local viewRot = localPlayer:GetViewWorldRotation()
	viewRot.x = viewRot.x / 90
	viewRot.y = viewRot.y / 90
	viewRot.z = viewRot.z / 90
	VIEW_TXT.text = tostring( CoreMath.Round(viewRot.x, 2)).." "..tostring( CoreMath.Round(viewRot.y, 2)).." "..tostring( CoreMath.Round(viewRot.z, 2))

end 