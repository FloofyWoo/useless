Players = game:WaitForChild("Players")
local Character
local Player
local Humanoid
local HumanoidRootPart

local lplr = game.Players.LocalPlayer.Name
Tool = game.Workspace[""..lplr..""]:WaitForChild("ServerYeeter")
Handle = Tool:WaitForChild("Handle")

ToolEquipped = false


function Activated()
	if ToolEquipped == true then
		if Humanoid.Health ~= 0 then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") or v:IsA("WedgePart") then
					v.Color = Color3.fromRGB(0,0,0)
					v.Material = Enum.Material.CorrodedMetal
					v.Anchored = false
					a = Instance.new('Explosion')
					a:Clone().Parent = v
					a.BlastRadius = 100
					a.BlastPressure = 50000

				end
			end



		end
	end
end





function Equipped()
	Character = Tool.Parent
	Player = Players:GetPlayerFromCharacter(Character)
	Humanoid = Character:FindFirstChildOfClass("Humanoid")
	HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
	ToolEquipped = true
end

function Unequipped()
	ToolEquipped = false
end

Tool.Activated:Connect(Activated)
Tool.Equipped:Connect(Equipped)
Tool.Unequipped:Connect(Unequipped)
Players = game:WaitForChild("Players")
local Character
local Player
local Humanoid
local HumanoidRootPart

local lplr = game.Players.LocalPlayer.Name
Tool = game.Workspace[""..lplr..""]:WaitForChild("ServerYeeter")
Handle = Tool:WaitForChild("Handle")

ToolEquipped = false


function Activated()
	if ToolEquipped == true then
		if Humanoid.Health ~= 0 then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") or v:IsA("WedgePart") then
					v.Color = Color3.fromRGB(0,0,0)
					v.Material = Enum.Material.CorrodedMetal
					a = Instance.new('Explosion')
					a:Clone().Parent = v
					a.BlastRadius = 1000
					a.BlastPressure = 50000
					b = Instance.new('Fire')
					b.Size = 30
					b.Heat = 25
					b.Color = Color3.fromRGB(85,0,0)
					b.SecondaryColor = Color3.fromRGB(255,0,0)
					b:Clone().Parent = v
				end
			end
		end
	end
end





function Equipped()
	Character = Tool.Parent
	Player = Players:GetPlayerFromCharacter(Character)
	Humanoid = Character:FindFirstChildOfClass("Humanoid")
	HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
	ToolEquipped = true
end

function Unequipped()
	ToolEquipped = false
end

Tool.Activated:Connect(Activated)
Tool.Equipped:Connect(Equipped)
Tool.Unequipped:Connect(Unequipped)
