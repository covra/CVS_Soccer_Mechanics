local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local PLAYER_NAME = script:GetCustomProperty("playerName"):WaitForObject()
local PLAYER_IMAGE = script:GetCustomProperty("playerImage"):WaitForObject()

function onChangeOwner(player)
	if Object.IsValid(player) then 
		_G.ownerBall = player
		PLAYER_NAME.text = player.name
		PLAYER_IMAGE:SetPlayerProfile(player)
	end 
end 




Events.Connect("ballOwner", onChangeOwner)