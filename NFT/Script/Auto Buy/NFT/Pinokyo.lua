print("HavenRBX Is a qt")

game:GetService("StarterGui"):SetCore("SendNotification",{     

Title = "CREDITS",     

Text = "Gui Made by Pinokyo",

Button1 = "Alright",

Duration = 30

})


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window  = Library.CreateLib("Pinokyo NFT", "Synapse")
local Tab     = Window:NewTab("MAIN SCRIPT")
local Section = Tab:NewSection("NFT SECTION")
Section:NewButton("Buy Lenay (1B CASH)", "Buy Ben", function()
	local args = {
		[1] = "Lenay"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy XOX (1B CASH)", "Buy Munneh", function()
	local args = {
		[1] = "XOX"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Ben (1M CASH)", "Buy Ben", function()
	local args = {
		[1] = "Trading Ben"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Munneh (50k CASH)", "Buy Munneh", function()
	local args = {
		[1] = "Munneh"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Mommeh Long Legs (500K CASH)", "Buy Mommeh Long Legs", function()
	local args = {
		[1] = "Mommeh Long Legs"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

local Tab    = Window:NewTab("TELEPORT")
local Section = Tab:NewSection("TELEPORT To All Platform 1-13")

Section:NewButton("Platform 1", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(221.47657775878906, 26.799846649169922, -208.41799926757812))
end)
Section:NewButton("Platform 2", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(180.80093383789062, 26.977828979492188, -207.95724487304688))
end)
Section:NewButton("Platform 3", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(140.62301635742188, 26.799846649169922, -208.29974365234375))
end)
Section:NewButton("Platform 4", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(100.86707305908203, 26.833974838256836, -207.85250854492188))
end)
Section:NewButton("Platform 5", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(61.505615234375, 26.046207427978516, -208.05682373046875))
end)
Section:NewButton("Platform 6", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(21.02322769165039, 26.33940887451172, -208.15704345703125))
end)
Section:NewButton("Platform 7", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-18.90589714050293, 26.762311935424805, -208.4942626953125))
end)
Section:NewButton("Platform 8", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(221.38113403320312, 26.967214584350586, -327.77911376953125))
end)
Section:NewButton("Platform 9", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(181.052978515625, 26.721370697021484, -327.0597839355469))
end)
Section:NewButton("Platform 10", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(140.8793182373047, 26.523544311523438, -326.21429443359375))
end)
Section:NewButton("Platform 11", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(101.48982238769531, 26.046207427978516, -327.08953857421875))
end)
Section:NewButton("Platform 12", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(20.794857025146484, 25.79054069519043, -327.5013122558594))
end)
Section:NewButton("Platform 13", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-18.6514835357666, 26.97749900817871, -326.1947021484375))
end)

local Tab     = Window:NewTab("AUTO DROP ITEMS")
local Section = Tab:NewSection("Auto Drop items")
Section:NewButton("Auto Drop banana ", "Auto Drop Drop banana", function()
getgenv().item_name = "The banana" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
Section:NewButton("Auto Drop Pop It Rainbow ", "Auto Drop Pop It Trainbow", function()
getgenv().item_name = "Pop It Rainbow!" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
Section:NewButton("Auto Drop Ben", "Auto Drop Drop Ben", function()
getgenv().item_name = "Trading Ben" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
Section:NewButton("Auto Drop Munneh", "Auto Drop Drop Munneh", function()
getgenv().item_name = "Munneh" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
Section:NewButton("Auto Drop Mommeh Long Legs", "Drop  Mommeh Long Legs", function()
getgenv().item_name = "Mommeh Long Legs" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
Section:NewButton("Auto Drop Lenay", "Drop  Mommeh Long Legs", function()
getgenv().item_name = "Lenay" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
Section:NewButton("Auto Drop XOX", "Drop  Mommeh Long Legs", function()
getgenv().item_name = "XOX" -- Change this to what you want to autodupe
loadstring(game:HttpGet('https://raw.githubusercontent.com/THEBESTHAGEG/LOLOLO/main/README.md'))()
end)
