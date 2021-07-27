local TRIGBOUNDS = script.parent


function endOverlap(whichTrigger, other)
	if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
		UI.PrintToScreen("Soccer ball went out field bounds", Color.RED)
		if Object.IsValid(other) then other:Destroy() end
	end
end 


TRIGBOUNDS.endOverlapEvent:Connect(endOverlap)