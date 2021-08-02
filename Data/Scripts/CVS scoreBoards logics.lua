local ROOT = script.parent
local RED_SCORE = script:GetCustomProperty("redScoreTxt"):WaitForObject()
local BLUE_SCORE = script:GetCustomProperty("blueScoreTxt"):WaitForObject()
local GOAL_EVENT_NAME = ROOT:GetCustomProperty("goalEventName")
local redScore = 0
local blueScore = 0

function onGoal (golToTeam)
	if golToTeam == 1 then 
		redScore = redScore + 1
		RED_SCORE.text = tostring(redScore)
	elseif golToTeam == 2 then 
		blueScore = blueScore + 1
		BLUE_SCORE.text = tostring(blueScore)
	end
end 



Events.Connect(GOAL_EVENT_NAME, onGoal)
