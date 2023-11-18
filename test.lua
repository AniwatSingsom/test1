_G.quest = true

coroutine.wrap(function()
    while _G.quest do task.wait()
local args = {
    [1] = "GetAscendedQuest",
    [2] = 4
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)()

_G.teleport = false

_G.teleport = true
while _G.teleport do 
    wait()
coroutine.wrap(function()

    while true do task.wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1345.97998, 14532.5098, -876.276062, 0.881768107, -0.463203996, 0.0890339389, -1.20901511e-08, 0.188757926, 0.982023656, -0.471683145, -0.865917146, 0.16644071)
end
end)()
end



_G.skill = true

coroutine.wrap(function()
    while _G.skill do task.wait()
        local args = {
            [1] = "FrostPhoenixAttack1",
            [2] = Vector3.new(1346.30322265625, 14533.12890625, -879.076904296875),
            [3] = Vector3.new(1335.976318359375, 14234.0791015625, -884.5792236328125)
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
        
end
end)()


