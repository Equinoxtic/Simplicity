local walls = workspace.Objects.Walls
local transparentBlocks = workspace.Objects.TransparentBlocks

workspace.Baseplate.Transparency = 1

-- Walls
for i, v in ipairs(walls:GetChildren()) do
	if v:IsA("BasePart") then
		v.Transparency = 1
	end
end

-- Transparent Blocks
for i, j in ipairs(transparentBlocks:GetChildren()) do
	if j:IsA("BasePart") then
		j.Transparency = 0.95
	end
end
