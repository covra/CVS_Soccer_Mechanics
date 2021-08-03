--custom
local SOCCER_CONTROL_EQ = script:FindAncestorByType("Equipment")
local MAIN_FOLDER = World.FindObjectByName("CVS main control")
local SIM_PHYSICS_BALL = nil
Task.Spawn(function()
	if MAIN_FOLDER then
		SIM_PHYSICS_BALL = MAIN_FOLDER:GetCustomProperty("simulatePhysicsBall")
	end end,2)
--local
local BALL = script.parent
local localPlayer = Game.GetLocalPlayer()

function Tick ()
	if  SIM_PHYSICS_BALL then return end
	if _G.ownerBall == nil or _G.ownerBall ~= localPlayer then
		BALL.visibility = Visibility.FORCE_OFF return 
	elseif _G.ownerBall == localPlayer then
		BALL.visibility = Visibility.FORCE_ON
		local v3ply = localPlayer:GetVelocity()
		BALL:RotateContinuous(v3ply/2)
	end
end