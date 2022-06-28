local door = script.Parent
local detect = door.ClickDetector

local function open()
	door.Position = Vector3.new( -- Position
		door.Position.X - 2, 
		door.Position.Y, 
		door.Position.Z - 2
	)
	
	door.Rotation = Vector3.new( -- Angle
		door.Rotation.X,
		door.Rotation.Y + 90,
		door.Rotation.Z
	)
	door.Close.Disabled = false
	door.Open.Disabled = true
end

detect.MouseClick:Connect(open)
