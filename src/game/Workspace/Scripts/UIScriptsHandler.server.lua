local starterGui = game:GetService("StarterGui")
local scripts = starterGui.Scripts
for i, v in ipairs(scripts:GetChildren()) do
	if v:IsA("LocalScript") or v:IsA("Script") then
		v.Disabled = false
	end
end
