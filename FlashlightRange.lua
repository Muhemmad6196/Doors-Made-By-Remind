local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local light = Instance.new("PointLight")
light.Range = 30 --adjust as needed
light.Parent = char:WaitForChild("HumanoidRootPart")
