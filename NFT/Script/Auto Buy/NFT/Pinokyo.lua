local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Pop it UI", Description = "Welcome to Script"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
wait(1)
Notification:Notify(
    {Title = "Own By Pinokyo", Description = "Pinokyo PRO"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
wait(1)
Notification:Notify(
    {Title = "Subscribe YT Name: Pinokyo", Description = "Share my YT"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)


local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("By Pinokyo", "Pop It Trading", "P")

local ss = s:Tab("MAIN SCRIPT")
ss:Label("-----NFT SECTION-----")

ss:Button("Buy Lenay (1B CASH) CLICK ME!",function()
	local args = {
		[1] = "Lenay"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

print("Pressed!")
end)

ss:Button("Buy XOX (1B CASH) CLICK ME!",function()
	local args = {
		[1] = "XOX"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

print("Pressed!")
end)

ss:Button("Buy Ben (1M CASH) CLICK ME!",function()
	local args = {
		[1] = "Trading Ben"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

print("Pressed!")
end)


ss:Button("Buy Munneh (50k CASH) CLICK ME!",function()
	local args = {
		[1] = "Munneh"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

print("Pressed!")
end)

ss:Button("Buy Mommeh Long Legs (500K CASH) CLICK ME!",function()
	local args = {
		[1] = "Mommeh Long Legs"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))

print("Pressed!")
end)

local ss = s:Tab("TELEPORT 2")
ss:Label("-----TP TO ALL PLATFORM 1-10-----")

ss:Button("Platform 1",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(221.47657775878906, 26.799846649169922, -208.41799926757812))
print("Pressed!")
end)
ss:Button("Platform 2",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(180.80093383789062, 26.977828979492188, -207.95724487304688))
print("Pressed!")
end)
ss:Button("Platform 3",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(140.62301635742188, 26.799846649169922, -208.29974365234375))
print("Pressed!")
end)
ss:Button("Platform 4",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(100.86707305908203, 26.833974838256836, -207.85250854492188))
print("Pressed!")
end)
ss:Button("Platform 5",function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(61.505615234375, 26.046207427978516, -208.05682373046875))
print("Pressed!")
end)
ss:Button("Platform 6",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(221.38113403320312, 26.967214584350586, -327.77911376953125))
print("Pressed!")
end)
ss:Button("Platform 7",function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(181.052978515625, 26.721370697021484, -327.0597839355469))
print("Pressed!")
end)
ss:Button("Platform 8",function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(140.8793182373047, 26.523544311523438, -326.21429443359375))
print("Pressed!")
end)
ss:Button("Platform 9",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(101.48982238769531, 26.046207427978516, -327.08953857421875))
print("Pressed!")
end)
ss:Button("Platform 10",function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(61.344, 16.946, -326.307))
print("Pressed!")
end)


local ss = s:Tab("TELEPORT 2")
ss:Label("-----TP TO RB PLATFORM 1-4-----")
ss:Button("Platform 1",function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(21.02322769165039, 26.33940887451172, -208.15704345703125))
print("Pressed!")
end)
ss:Button("Platform 2",function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-18.90589714050293, 26.762311935424805, -208.4942626953125))
print("Pressed!")
end)
ss:Button("Platform 3",function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(20.794857025146484, 25.79054069519043, -327.5013122558594))
print("Pressed!")
end)
ss:Button("Platform 4",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-18.6514835357666, 26.97749900817871, -326.1947021484375))
print("Pressed!")
end)
local ss = s:Tab("Auto Drop")
ss:Label("-----Auto Drop Items-----")

ss:Button("Auto Drop Banana",function()
   getgenv().item_name = "The banana" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)

ss:Button("Auto Drop Pop It Rainbow",function()
   getgenv().item_name = "Pop It Rainbow!" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)

ss:Button("Auto Drop Ben",function()
   getgenv().item_name = "Trading Ben" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)

ss:Button("Auto Drop Munneh",function()
   getgenv().item_name = "Munneh" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)

ss:Button("Auto Drop Mommeh Long Legs",function()
   getgenv().item_name = "Mommeh Long Legs" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)


ss:Button("Auto Drop Lenay",function()
   getgenv().item_name = "Lenay" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)

ss:Button("Auto Drop XOX",function()
   getgenv().item_name = "XOX" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
print("Pressed!")
end)

local ss = s:Tab("Credits")
ss:Label("Owner: Pinokyo")
ss:Label("Aye Aye Skirt")
ss:Label("Secret UI STFU")
ss:Label("Enjoy Buying NFT")
