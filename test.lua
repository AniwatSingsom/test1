if not game:IsLoaded() then
    game.Loaded:Wait()
end
_G.skillbypass = true

coroutine.wrap(function()
    while _G.skillbypass do task.wait()
local args = {
    [1] = "AzureAttack1",
    [2] = Vector3.new(-1363.71338, 16506.5586, -2215.19434, 0.866114795, -1.20218422e-08, 0.499845117, 2.03063326e-08, 1, -1.11349951e-08, -0.499845117, 1.97942054e-08, 0.866114795)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args = {
    [1] = "AzureAttack5",
    [2] = Vector3.new(-1363.71338, 16506.5586, -2215.19434, 0.866114795, -1.20218422e-08, 0.499845117, 2.03063326e-08, 1, -1.11349951e-08, -0.499845117, 1.97942054e-08, 0.866114795)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)()

_G.Quest = true

coroutine.wrap(function()
    while _G.Quest do task.wait()
local args = {
    [1] = "GetAscendedQuest",
    [2] = 12
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
    end
end)()

wait(120)

local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
