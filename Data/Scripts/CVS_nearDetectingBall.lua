local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
local NDB_TRIGG = script:GetCustomProperty("ndbTrigg"):WaitForObject()
local SHAPE_CONTROL = script:GetCustomProperty("shapeControl"):WaitForObject()
local debounce = false

function OnBeginOverlap(whichTrigger, other)
	if not debounce then 
		if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
			debounce = true
			SHAPE_CONTROL.collision = Collision.FORCE_ON
			SHAPE_CONTROL.visibility = Visibility.FORCE_ON 
			_G.ownerBall = SOCCER_CONTROL_EQ.owner
			Events.BroadcastToAllPlayers("ballOwner",_G.ownerBall)
			Task.Wait(0.3)
			debounce = false
		end
	end 
end 

function OnEndOverlap(whichTrigger, other)
	if not debounce then 
		if other:IsA("CoreObject") and other.name == "CVS soccer ball" then
			SHAPE_CONTROL.collision = Collision.FORCE_OFF
			SHAPE_CONTROL.visibility = Visibility.FORCE_OFF 
			_G.ownerBall = nil
		end
	end 
end


NDB_TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)
NDB_TRIGG.endOverlapEvent:Connect(OnEndOverlap)