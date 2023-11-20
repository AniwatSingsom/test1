if not game:IsLoaded() then
    game.Loaded:Wait()
end
_G.skillbypass = true

coroutine.wrap(function()
    while _G.skillbypass do task.wait()
local args = {
    [1] = "AzureAttack1",
    [2] = Vector3.new(-5111.43018, 14439, -232.077744, 0.975923002, -2.58344439e-08, 0.21811533, 2.01298338e-08, 1, 2.83761619e-08, -0.21811533, -2.33023236e-08, 0.975923002)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args = {
    [1] = "AzureAttack5",
    [2] = Vector3.new(-5111.43018, 14439, -232.077744, 0.975923002, -2.58344439e-08, 0.21811533, 2.01298338e-08, 1, 2.83761619e-08, -0.21811533, -2.33023236e-08, 0.975923002)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)()

_G.Quest = true

coroutine.wrap(function()
    while _G.Quest do task.wait()
local args = {
    [1] = "GetAscendedQuest",
    [2] = 14
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
    end
end)()

wait(150)

local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
