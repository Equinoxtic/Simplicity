local walls = workspace.Objects.Walls
local doors = workspace.Objects.Doors
local lavaBricks = workspace.Objects.LavaBricks
local transparentBlocks = workspace.Objects.TransparentBlocks

workspace.Baseplate.Anchored = true

-- Walls
for i, v in ipairs(walls:GetChildren()) do
	if v:IsA("BasePart") then
		v.Anchored = true
	end
end

-- Transparent Blocks
for i, j in ipairs(transparentBlocks:GetChildren()) do
	if j:IsA("BasePart") then
		j.Anchored = true
	end
end

-- Doors
for i, j in ipairs(doors:GetChildren()) do
	if j:IsA("BasePart") then
		j.Anchored = true
	end
end

-- Lava Bricks
for i, x in ipairs(lavaBricks:GetChildren()) do
	if x:IsA("BasePart") then
		x.Anchored = true
	end
end
