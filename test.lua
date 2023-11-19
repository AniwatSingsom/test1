if not game:IsLoaded() then
    game.Loaded:Wait()
end
_G.skillbypass = true

coroutine.wrap(function()
    while _G.skillbypass do task.wait()
local args = {
    [1] = "AzureAttack1",
    [2] = Vector3.new(-1729.4774169921875, 14778.873046875, 5292.89697265625)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args = {
    [1] = "AzureAttack5",
    [2] = Vector3.new(-1727.5126953125, 14786.109375, 5287.68017578125)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)()

_G.Quest = true

coroutine.wrap(function()
    while _G.Quest do task.wait()
local args = {
    [1] = "GetAscendedQuest",
    [2] = 8
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
    end
end)()
