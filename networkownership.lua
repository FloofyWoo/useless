game["Run Service"].RenderStepped:connect(
	function()
		setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
	end
)

local LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer.SimulationRadiusChanged:Connect(function(radius)
	radius = 9e9
	return radius
end)
