for i = 1, tonumber(1) or 1 do
    for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.ClassName == "Tool" then
            v.Parent = game.Players.LocalPlayer.Character
            v.Parent = workspace
            prev = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
            game.Players.LocalPlayer.Character.Parent = workspace.Terrain
            game.Players.LocalPlayer.Character:Destroy()
            game.Players.LocalPlayer.Character = nil
            game.Players.LocalPlayer.CharacterAdded:Wait()
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = prev
            game.Players.LocalPlayer.CharacterAdded:Wait()
            amongus = game.Players.LocalPlayer.Character
            game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
            for i, v in pairs(workspace:GetChildren()) do
                if v:IsA("Tool") then
                    v.Parent = game.Players.LocalPlayer.Backpack
                end
            end
        end
    end
end
