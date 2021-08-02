local BALL = script.parent
local localPlayer = Game.GetLocalPlayer()

function Tick ()
	if _G.ownerBall == nil or _G.ownerBall ~= localPlayer then
		BALL.visibility = Visibility.FORCE_OFF return 
	elseif _G.ownerBall == localPlayer then
		BALL.visibility = Visibility.FORCE_ON
		local v3ply = localPlayer:GetVelocity()
		BALL:RotateContinuous(v3ply/2)
	end
end