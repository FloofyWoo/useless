
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Part2 = Instance.new("Part")
Part3 = Instance.new("Part")
Part4 = Instance.new("Part")
Part5 = Instance.new("Part")
Part6 = Instance.new("Part")
Model0.Name = "Spots"
Model0.Parent = mas
Part1.Name = "Zone1"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(559.487793, 211.753128, 1167.43628, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(559.48779296875, 211.7531280517578, 1167.436279296875)
Part1.Transparency = 1
Part1.Size = Vector3.new(4, 1, 2)
Part1.Anchored = true
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.TopSurface = Enum.SurfaceType.Smooth
Part2.Name = "Zone2"
Part2.Parent = Model0
Part2.CFrame = CFrame.new(583.495605, 217.929031, 829.634155, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Part2.Orientation = Vector3.new(0, 90, 0)
Part2.Position = Vector3.new(583.49560546875, 217.9290313720703, 829.6341552734375)
Part2.Rotation = Vector3.new(0, 90, 0)
Part2.Transparency = 1
Part2.Size = Vector3.new(4, 1, 2)
Part2.Anchored = true
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.CanCollide = false
Part2.TopSurface = Enum.SurfaceType.Smooth
Part3.Name = "Zone3"
Part3.Parent = Model0
Part3.CFrame = CFrame.new(568.283142, 217.929031, 412.248169, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Part3.Orientation = Vector3.new(0, 90, 0)
Part3.Position = Vector3.new(568.2831420898438, 217.9290313720703, 412.2481689453125)
Part3.Rotation = Vector3.new(0, 90, 0)
Part3.Transparency = 1
Part3.Size = Vector3.new(4, 1, 2)
Part3.Anchored = true
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.CanCollide = false
Part3.TopSurface = Enum.SurfaceType.Smooth
Part4.Name = "Zone4"
Part4.Parent = Model0
Part4.CFrame = CFrame.new(575.178955, 217.929031, 26.8224335, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Part4.Orientation = Vector3.new(0, 90, 0)
Part4.Position = Vector3.new(575.178955078125, 217.9290313720703, 26.822433471679688)
Part4.Rotation = Vector3.new(0, 90, 0)
Part4.Transparency = 1
Part4.Size = Vector3.new(4, 1, 2)
Part4.Anchored = true
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CanCollide = false
Part4.TopSurface = Enum.SurfaceType.Smooth
Part5.Name = "Zone5"
Part5.Parent = Model0
Part5.CFrame = CFrame.new(580.424194, 217.929031, -403.055298, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Part5.Orientation = Vector3.new(0, 90, 0)
Part5.Position = Vector3.new(580.4241943359375, 217.9290313720703, -403.0552978515625)
Part5.Rotation = Vector3.new(0, 90, 0)
Part5.Transparency = 1
Part5.Size = Vector3.new(4, 1, 2)
Part5.Anchored = true
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.CanCollide = false
Part5.TopSurface = Enum.SurfaceType.Smooth
Part6.Name = "Spawn"
Part6.Parent = Model0
Part6.CFrame = CFrame.new(533.935303, 211.753128, 1471.974, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part6.Position = Vector3.new(533.935302734375, 211.7531280517578, 1471.9739990234375)
Part6.Transparency = 1
Part6.Size = Vector3.new(4, 1, 2)
Part6.Anchored = true
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.CanCollide = false
Part6.TopSurface = Enum.SurfaceType.Smooth
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
