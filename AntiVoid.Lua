game.Players.LocalPlayer.Character["BoomBox"].Name = "🤓"
wait()
game:GetService "RunService".RenderStepped:Connect(
    function()
        game.Players.LocalPlayer.Character.BoomBox:Destroy()
    end
)
