local lavabricks = workspace.Objects.LavaBricks

local function LavaFunction(other)
	local humanoid = other.Parent:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.health = 0
	end
end

for i, v in ipairs(lavabricks:GetChildren()) do
	if v:IsA("BasePart") then
		v.Touched:Connect(LavaFunction)
	end
end
