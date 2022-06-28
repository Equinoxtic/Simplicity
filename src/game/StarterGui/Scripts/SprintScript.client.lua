local inputService = game:GetService("UserInputService")
local playerService = game:GetService("Players")
local player = playerService.LocalPlayer
local char = player.Character or player.CharacterAdded:wait()
inputService.InputBegan:Connect(function (key)
	if key.KeyCode == Enum.KeyCode.LeftShift or key.KeyCode == Enum.KeyCode.RightShift then
		if char:FindFirstChild("Humanoid") then	
			char.Humanoid.WalkSpeed = 24
		end
	end
end)

inputService.InputEnded:Connect(function (key)
	if key.KeyCode == Enum.KeyCode.LeftShift or key.KeyCode == Enum.KeyCode.RightShift then
		if char:FindFirstChild("Humanoid") then	
			char.Humanoid.WalkSpeed = 18
		end
	end
end)
