local TRIGG = script:GetCustomProperty("Trigger"):WaitForObject()
local VISUAL_HIT_REF = script:GetCustomProperty("visualHitRef"):WaitForObject()

function OnBeginOverlap(trigg, other)
	VISUAL_HIT_REF.visibility = Visibility.FORCE_ON
	Task.Wait(0.5)
	VISUAL_HIT_REF.visibility = Visibility.FORCE_OFF
end






TRIGG.beginOverlapEvent:Connect(OnBeginOverlap)