game:GetObjects(getsynasset("Models/Maxwell.rbxm"))[1].Parent = game.Players.LocalPlayer.Backpack

local GetAsset = getcustomasset or getsynasset

local lp = game.Players.LocalPlayer.Name

local e = game.Workspace[""..lp..""]:WaitForChild(cat); 

e.Activated:Connect(function() --Tool activation function
    e.Handle.Sound.SoundId = GetAsset("Models/Maxwell.mp3") 
    e.Handle["Sound"].Playing = not e.Handle["Sound"].Playing
    if on == false then
        on = true
    elseif on == true then
        on = false
    end
end)
