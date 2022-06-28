local doors = workspace.Objects.Doors
local lavaBricks = workspace.Objects.LavaBricks
local transparentBlocks = workspace.Objects.TransparentBlocks

-- Doors
for i, v in ipairs(doors:GetChildren()) do
	if v:IsA("BasePart") then
		v.Material = Enum.Material.Neon
		v.Color = Color3.fromHSV(0, 0, 1)
	end
end

-- Transparent Blocks
for i, x in ipairs(transparentBlocks:GetChildren()) do
	if x:IsA("BasePart") then
		x.Material = Enum.Material.ForceField
		x.Color = Color3.fromHSV(0, 0, 1)
	end
end

-- Lava Bricks
for i, j in ipairs(lavaBricks:GetChildren()) do
	if j:IsA("BasePart") then
		j.Material = Enum.Material.Neon
		j.Color = Color3.fromHSV(0, 0, 1)
	end
end
