local ROOT = script.parent
local AUTO_START = ROOT:GetCustomProperty("autoStart")
local ROUND_EVENT = ROOT:GetCustomProperty("roundEvent")
local CUSTOM_EVENT = ROOT:GetCustomProperty("customEvent")
local EQ_CONTROL = script:GetCustomProperty("CVSSoccerEquip")




function OnPlayerJoined(player)
	print(">>> MAIN > player joined: " .. player.name)
	if AUTO_START then 
		local eq = World.SpawnAsset(EQ_CONTROL)
		eq:Equip(player)
	end 
		
end

function OnPlayerLeft(player)
	print(">>> MAIN > player left: " .. player.name)
end

_G.ownerBall = nil
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)