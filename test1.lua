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
