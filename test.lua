if not game:IsLoaded() then
    game.Loaded:Wait()
end

local Player = game.Players.LocalPlayer
local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Suricato006/Scripts-Made-by-me/master/Libraries/Notification%20Library%20Optimization.lua"))()

_G.awk = true
coroutine.wrap(function()
    while _G.awk do task.wait()
local function RemoteAttack(Number, AttackPosition)
    if Player.Stats.Class.Value == "Angel" then
        Player.Stats.Class.Value = "Puri Puri"
    end
    if Player.Stats.Class.Value == "Toxin" then
        Player.Stats.Class.Value = "Broly"
    end
    local ClassString = string.gsub(Player.Stats.Class.Value, " ", "")
    local AttackArg = ClassString.."Attack"..tostring(Number)
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(AttackArg, AttackPosition)
end

if Player.Character:FindFirstChild("Form") and (Player.Character.Form.Value == "") then
    RemoteAttack(6)
end

Player.CharacterAdded:Connect(function()
    task.wait(2)
    RemoteAttack(6)
end)
end
end)()          
NotificationLibrary.CustomNotification("test", "auto boss hop + skill bypass", 9e9)
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

wait(200)

local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
