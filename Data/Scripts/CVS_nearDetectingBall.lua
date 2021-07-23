local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
local NDB_TRIGG = script:GetCustomProperty("ndbTrigg"):WaitForObject()
local SHAPE_CONTROL = script:GetCustomProperty("shapeControl"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
		SHAPE_CONTROL.collision = Collision.FORCE_ON
		SHAPE_CONTROL.visibility = Visibility.FORCE_ON 
	end
end 

function OnEndOverlap(whichTrigger, other)
	if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
		SHAPE_CONTROL.collision = Collision.FORCE_OFF
		SHAPE_CONTROL.visibility = Visibility.FORCE_OFF 
	end
end


NDB_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)
NDB_TRIGG.endOverlapEvent:Connect(OnEndOverlap)