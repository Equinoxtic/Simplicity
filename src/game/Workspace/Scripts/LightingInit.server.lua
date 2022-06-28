local lighting = game:GetService("Lighting")

-- Sky
local sky = Instance.new("Sky")
sky.Parent = lighting
sky.CelestialBodiesShown = false
sky.StarCount = 0

-- Blur
local blur = Instance.new("BlurEffect")
blur.Parent = lighting
blur.Enabled = true
blur.Size = 4.5

-- Bloom
local bloom = Instance.new("BloomEffect")
bloom.Parent = lighting
bloom.Enabled = true
bloom.Intensity = 0.85
bloom.Size = 18
bloom.Threshold = 1.5

-- Atmosphere
local atmosphere = Instance.new("Atmosphere")
atmosphere.Parent = lighting
atmosphere.Density = 0.750

-- ColorCorrection
local colorCorrection = Instance.new("ColorCorrectionEffect")
colorCorrection.Parent = lighting
colorCorrection.Enabled = true
colorCorrection.Brightness = -0.05
colorCorrection.Saturation = -1
colorCorrection.Contrast = -0.1
