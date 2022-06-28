local door = script.Parent
local detect = door.ClickDetector

local function close()
	door.Position = Vector3.new( -- Position
		door.Position.X + 2, 
		door.Position.Y, 
		door.Position.Z + 2
	)

	door.Rotation = Vector3.new( -- Angle
		door.Rotation.X,
		door.Rotation.Y - 90,
		door.Rotation.Z
	)
	door.Open.Disabled = false
	door.Close.Disabled = true
end

detect.MouseClick:Connect(close)
