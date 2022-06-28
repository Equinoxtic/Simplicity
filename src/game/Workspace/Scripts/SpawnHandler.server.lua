-- Playe Respawn Time
local players = game:GetService("Players")
players.RespawnTime = players.RespawnTime / 2

-- Spawn Point
local point = Instance.new("SpawnLocation")
point.Parent = game.Workspace
point.Position = Vector3.new(-7, 0.5, -14)
point.Transparency = 1
point.CanCollide = false
point.Anchored = true
