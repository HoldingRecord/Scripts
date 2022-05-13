for i = 1, tonumber(1) or 1 do
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.ClassName == "Tool" then
      v.Parent = game.Players.LocalPlayer.Character
      v.Parent = workspace
      amongus = game:GetService('Players').LocalPlayer
      prev = amongus.Character:WaitForChild('HumanoidRootPart').CFrame
      amongus.Character.Parent = workspace.Terrain
      amongus.Character:Destroy()
        game.Players.LocalPlayer.Character = nil
        game.Players.LocalPlayer.CharacterAdded:Wait()
        amongus = game.Players.LocalPlayer.Character
        amongus:WaitForChild("Humanoid")
        amongus:WaitForChild('HumanoidRootPart').CFrame = prev
        game.Players.LocalPlayer.CharacterAdded:Wait()
        amongus = game.Players.LocalPlayer.Character
        amongus:WaitForChild("Humanoid")
        for i,v in pairs(workspace:GetChildren()) do
            if v:IsA("Tool") then
                v.Parent = game.Players.LocalPlayer.Backpack
            end
        end
end
end
end
