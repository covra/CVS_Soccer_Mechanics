local TRIGBOUNDS = script.parent
local SIM_PHYSICS_BALL = nil
Task.Spawn(function()
	local MAIN_FOLDER = World.FindObjectByName("CVS main control")
	SIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty("simulatePhysicsBall")
end,2)

function endOverlap(whichTrigger, other)
	if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
	if SIM_PHYSICS_BALL then 
		UI.PrintToScreen("Soccer ball went out field bounds", Color.RED)
	end 
		if Object.IsValid(other) then other:Destroy() end
	end
end 


TRIGBOUNDS.endOverlapEvent:Connect(endOverlap)