--[[
----> Original Script by Okeanskiy <----
]]

local runService = game:GetService("RunService")
local character = script.Parent
local humanoid = character:WaitForChild("Humanoid")

function updateBobbleEffect()
	local currentTime = tick()
	if humanoid.MoveDirection.Magnitude > 0 then
		humanoid.CameraOffset = humanoid.CameraOffset:lerp(
			Vector3.new(
				math.cos(currentTime * 10) * .35 * .35, 
				math.abs(math.sin(currentTime * 10)), 0
			), 
			.25
		)
	else
		humanoid.CameraOffset = humanoid.CameraOffset * .75
	end
end

runService.RenderStepped:Connect(updateBobbleEffect)
