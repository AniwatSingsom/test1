if not game:IsLoaded() then
    game.Loaded:Wait()
end
_G.skillbypass = true

coroutine.wrap(function()
    while _G.skillbypass do task.wait()
local args = {
    [1] = "AzureAttack1",
    [2] = Vector3.new(-5110.25439, 14379.001, 3501.29663, 0.950702667, -7.3621635e-08, 0.310103893, 5.22272323e-08, 1, 7.7293663e-08, -0.310103893, -5.72874228e-08, 0.950702667)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args = {
    [1] = "AzureAttack5",
    [2] = Vector3.new(-5110.25439, 14379.001, 3501.29663, 0.950702667, -7.3621635e-08, 0.310103893, 5.22272323e-08, 1, 7.7293663e-08, -0.310103893, -5.72874228e-08, 0.950702667)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
end)()

_G.Quest = true

coroutine.wrap(function()
    while _G.Quest do task.wait()
local args = {
    [1] = "GetAscendedQuest",
    [2] = 10
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
    end
end)()

wait(100)

local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
