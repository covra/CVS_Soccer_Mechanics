local localPlayer = Game.GetLocalPlayer()
local ROT_TXT = script:GetCustomProperty("rotation"):WaitForObject()
local VIEW_TXT = script:GetCustomProperty("viewRot"):WaitForObject()




function Tick()
	local forw = (localPlayer:GetWorldTransform()):GetForwardVector()
	ROT_TXT.text = tostring(forw)
	local viewRot = localPlayer:GetViewWorldRotation()	
	local viewAngle = Vector3.ZERO
	viewAngle.x = viewRot.z / 90
	if viewAngle.x > 1 then   viewAngle.x = viewAngle.x - 1  end
	if viewAngle.x < -1 then  viewAngle.x = viewAngle.x + 1  end 
	--VIEW_TXT.text = tostring( CoreMath.Round(viewRot.x, 2)).." "..tostring( CoreMath.Round(viewRot.y, 2)).." "..tostring( CoreMath.Round(viewRot.z, 2))
	local vfinal = viewAngle + forw
	--VIEW_TXT.text = tostring( CoreMath.Round(viewRot.z, 2))
	VIEW_TXT.text = tostring( vfinal)

end 