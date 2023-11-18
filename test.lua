while true do
    wait()
        local args = {
            [1] = "FrostPhoenixAttack1",
            [2] = Vector3.new(1346.30322265625, 14533.12890625, -879.076904296875),
            [3] = Vector3.new(1335.976318359375, 14234.0791015625, -884.5792236328125)
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end

while true do
    wait()
local args = {
    [1] = "GetAscendedQuest",
    [2] = 4
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end

wait()
