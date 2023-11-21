if not game:IsLoaded() then
    game.Loaded:Wait()
end
local Player = game.Players.LocalPlayer
local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Suricato006/Scripts-Made-by-me/master/Libraries/Notification%20Library%20Optimization.lua"))()

wait()
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
NotificationLibrary.CustomNotification("test", "auto boss hop + skill bypass", 9e9)
_G.skillbypass = true

coroutine.wrap(function()
    while _G.skillbypass do task.wait()
local args = {
    [1] = "EclipseAttack1",
    [2] = Vector3.new(-5110.89697265625, 14439, -234.19090270996094)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args = {
    [1] = "EclipseAttack2",
    [2] = Vector3.new(-5082.9345703125, 14439, -231.90078735351562),
    [3] = Vector3.new(-0.994956374168396, 0, -0.10030948370695114)
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args = {
    [1] = "EclipseAttack5",
    [2] = Vector3.new(-5102.25, 14439, -237.2065887451172)
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

repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
 
local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')
 
po.ChildAdded:connect(function(a)
    if a.Name == 'ErrorPrompt' then
        repeat
            ts:Teleport(game.PlaceId)
            wait(2)
        until false
    end
end)

wait(10)
NotificationLibrary.CustomNotification("test", "server hop", 9e9)
loadstring(game:HttpGet("https://pastebin.com/raw/VduBT2nt"))()
