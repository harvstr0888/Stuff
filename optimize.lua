local renderSettings = settings().Rendering

renderSettings.QualityLevel = Enum.QualityLevel.Level01
renderSettings.EditQualityLevel = Enum.QualityLevel.Level01
renderSettings.AutoFRMLevel = 1
renderSettings.EnableFRM = true 
renderSettings.FrameRateManager = Enum.FramerateManagerMode.Automatic

renderSettings.MeshCacheSize = 0
renderSettings.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level04

renderSettings.EagerBulkExecution = false
renderSettings.ExportMergeByMaterial = false
renderSettings.RenderCSGTrianglesDebug = false
renderSettings.ShowBoundingBoxes = false
renderSettings.ReloadAssets = false

renderSettings["Enable VR Mode"] = false

renderSettings.GraphicsMode = Enum.GraphicsMode.Direct3D11

local Lighting = game:GetService("Lighting")
Lighting.GlobalShadows = false
Lighting.FogEnd = 100000

pcall(function()
    local terrain = workspace:FindFirstChildOfClass("Terrain")
    if terrain then
        terrain.WaterWaveSize = 0
        terrain.WaterWaveSpeed = 0
        terrain.WaterReflectance = 0
        terrain.WaterTransparency = 1
    end
end)

local function disablePostProcessingEffects()
    local classes = {
        "BloomEffect",
        "BlurEffect",
        "ColorCorrectionEffect",
        "SunRaysEffect",
        "DepthOfFieldEffect"
    }
    for _, className in ipairs(classes) do
        for _, effect in ipairs(game:GetDescendants()) do
            if effect:IsA(className) then
                effect.Enabled = false
            end
        end
    end
end

local function muteAllSounds()
    for _, obj in ipairs(game:GetDescendants()) do
        if obj:IsA("Sound") then
            obj.Volume = 0
        end
    end
end

setfpscap(3)
disablePostProcessingEffects()
muteAllSounds()
