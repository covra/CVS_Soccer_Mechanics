local ROOT = script.parent
local TEAM = ROOT:GetCustomProperty("Team")
local BALL_NAME = ROOT:GetCustomProperty("soccerBallName")
local GOAL_EVENT_NAME = ROOT:GetCustomProperty("goalEventName")
local GOAL_TRIGGER = ROOT:GetCustomProperty("goalTrigger"):WaitForObject()


function OnBeginOverlap(trigg, other)
	if other.name == BALL_NAME then 
		local ballVelocity = other:GetVelocity()
		ballVelocity = ballVelocity / 3
		other:SetVelocity(ballVelocity)
		Events.Broadcast(GOAL_EVENT_NAME, TEAM)
		Task.Wait()	
	end
end

GOAL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)