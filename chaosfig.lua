local lp = game.Players.LocalPlayer.Name
local e = game.Workspace[""..lp..""]:WaitForChild("Chaos Figurine")

local on = false

e.Activated:Connect(function()
	if on == false then
		on = true
		e.Union:BreakJoints()
		e.Union1:BreakJoints()
		e.Part:BreakJoints()
		e.Sign1:BreakJoints()
		e.Sign2:BreakJoints()
		e.Sign3:BreakJoints()
		e.Sign4:BreakJoints()
		e.Part:BreakJoints()
		e.Part2:BreakJoints()
		e.Handle["Lego Breaking"]:Play()
	elseif on == true then
		on = false

	end
end)
