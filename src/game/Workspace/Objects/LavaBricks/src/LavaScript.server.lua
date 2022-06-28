local lava = script.Parent

local function killPlayer(a)
	local humanoid = a.Parent:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.Health = 0
	end
end

lava.Touched:Connect(killPlayer)
