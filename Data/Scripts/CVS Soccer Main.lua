local ROOT = script.parent
local AUTO_EQUIP = ROOT:GetCustomProperty("autoEquip")
local SIM_PHYSICS_BALL = ROOT:GetCustomProperty("simulatePhysicsBall")
local BALL_DEFAULT = ROOT:GetCustomProperty("CVSSoccerBall")
local REF_POS_START = ROOT:GetCustomProperty("refStart")

if SIM_PHYSICS_BALL then 
	World.SpawnAsset(BALL_DEFAULT,{position = (REF_POS_START:GetObject()):GetWorldPosition()})
end 
local EQ_DEFAULT = ROOT:GetCustomProperty("CVSSoccerEquip")


function OnPlayerJoined(player)
	print(">>> MAIN > player joined: " .. player.name)
	player.team = 1
	if AUTO_EQUIP then 
		local eq = World.SpawnAsset(EQ_DEFAULT)
		Task.Wait(1)
		eq:Equip(player)
		print(script.name.." >> "..eq.name.." to "..player.name)
	end 
		
end

function OnPlayerLeft(player)
	print(">>> MAIN > player left: " .. player.name)
end

_G.ownerBall = nil
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)