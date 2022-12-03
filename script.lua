local utf8 = {
	["a"] = 0x41,
	["b"] = 0x42,
	["c"] = 0x43,
	["d"] = 0x44,
	["e"] = 0x45,
	["f"] = 0x46,
	["g"] = 0x47,
	["h"] = 0x48,
	["i"] = 0x49,
	["j"] = 0x4A,
	["k"] = 0x4B,
	["l"] = 0x4C,
	["m"] = 0x4D,
	["n"] = 0x4E,
	["o"] = 0x4F,
	["p"] = 0x50,
	["q"] = 0x51,
	["r"] = 0x52,
	["s"] = 0x53,
	["t"] = 0x54,
	["u"] = 0x55,
	["v"] = 0x56,
	["w"] = 0x57,
	["x"] = 0x58,
	["y"] = 0x59,
	["z"] = 0x5A,
}


local function Type2(word, amount)
	for i = 1, amount, 1 do
		local letter = word[i]
		local number = utf8[letter]
		keypress(number)
		wait(0.01)
	end
end
if game.PlaceId == 11238892040 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Crocoz For Type Or Die", "Ocean")

	-- Auto type

	local AutoType = Window:NewTab("Auto Type")
	local Easy = AutoType:NewSection("Easy")

	-- Easy 
	Easy:NewButton("Disney", "Answer for name a disney movie", function()
		wait(3)
		Type2({"t", "h", "e", "c", "h", "r", "o", "n", "i", "c", "l", "e", "s", "o", "f", "n", "a", "r", "n", "i", "a", "t", "h", "e", "l", "i", "o", "n", "t", "h", "e", "w", "i", "t", "c", "h", "a", "n", "d", "t", "h", "e", "w", "a", "r", "d", "r", "o", "b", "e"}, 50)
	end)

	Easy:NewButton("Game Console", "Answer for name a Game console", function()
		wait(3)
		Type2({"s", "u", "p", "e", "r", "n", "i", "n", "t", "e", "n", "d", "o", "e", "n", "t", "e", "r", "t", "a", "i", "n", "m", "e", "n", "t", "s", "y", "s", "t", "e", "m"}, 33)
	end)

	Easy:NewButton("Billionaire", "Answer for name a billionaire", function()
		wait(3)
		Type2({"f", "r", "a", "n", "c", "o", "i", "s", "e", "b", "e", "t", "t", "e", "n", "c", "o", "u", "r", "t", "m", "e", "y", "e", "r", "s"}, 26)
	end)


	Easy:NewButton("Youtuber", "Answer for name a youtuber", function()
		wait(3)
		Type2({"k", "i", "d", "s", "c", "h", "a", "n", "n", "e", "l", "i", "n", "d", "i", "a", "h", "i", "n", "d", "i", "r", "h", "y", "m", "e", "s", "a", "n", "d", "b", "a", "b", "y", "s", "o", "n", "g", "s"}, 39)
	end)

	Easy:NewButton("Car Brand", "Answer for name a car brand", function()
		wait(3)
		Type2({"a", "c", "u", "r", "a", "h", "o", "n", "d", "a", "m", "o", "t", "o", "r", "c", "o", "m", "p", "a", "n", "y"}, 22)
	end)

	Easy:NewButton("Shape", "Answer for name a shape", function()
		wait(3)
		Type2({"r", "h", "o", "m", "b", "i", "c", "o", "s", "i", "d", "o", "d", "e", "c", "a", "h", "e", "d", "r", "o", "n"}, 22)
	end)

	Easy:NewButton("Candy", "Answer for name a candy", function()
		wait(3)
		Type2({"b", "e", "r", "t", "i", "e", "b", "o", "t", "t", "s", "e", "v", "e", "r", "y", "f", "l", "a", "v", "o", "u", "r", "b", "e", "a", "n", "s"}, 28)
	end)

	Easy:NewButton("Christmas", "Answer for name a christmas song", function()
		wait(3)
		Type2({"w", "h", "a", "t", "c", "a", "n", "y", "o", "u", "g", "e", "t", "a", "w", "o", "o", "k", "i", "e", "e", "f", "o", "r", "c", "h", "r", "i", "s", "t", "m", "a", "s", "w", "h", "e", "n", "h", "e", "a", "l", "r", "e", "a", "d", "y", "o", "w", "n", "a", "c", "o", "m", "b"}, 55)
	end)

	Easy:NewButton("Minecraft block", "Answer for name a minecraft block", function()
		wait(3)
		Type2({"w", "a", "x", "e", "d", "l", "i", "g", "h", "t", "l", "y", "w", "e", "a", "t", "h", "e", "r", "e", "d", "c", "u", "t", "c", "o", "p", "p", "e", "r", "s", "t", "a", "i", "r", "s"}, 36)
	end)

	Easy:NewButton("Board game", "Answer for name a board game", function()
		local A_1 = "cardsagainsthumanity"
		wait(3)
		Type2({"c", "a", "r", "d", "s", "a", "g", "a", "i", "n", "s", "t", "h", "u", "m", "a", "n", "i", "t", "y"}, 20)
	end)

	Easy:NewButton("Ocean", "Answer for name something you see in a ocean", function()
		local A_1 = "coastalinfrastructure"
		wait(3)
		Type2({"c", "o", "a", "s", "t", "a", "l", "i", "n", "f", "r", "a", "s", "t", "r", "u", "c", "t", "u", "r", "e"}, 21)

	end)

	Easy:NewButton("Climb", "Answer for name something you can climb", function()
		local A_1 = "jomolharichomolhari"
		wait(3)
		Type2({"j", "o", "m", "o", "l", "h", "a", "r", "i", "c", "h", "o", "m", "o", "l", "h", "a", "r", "i"}, 19)
	end)

	Easy:NewButton("Car color", "Answer for name a car color", function()
		wait(3)
		Type2({"m", "e", "t", "a", "l", "l", "i", "c", "g", "a", "s", "o", "l", "i", "n", "e", "b", "l", "u", "e", "g", "r", "e", "e", "n"}, 25)
	end)

	Easy:NewButton("Restraunt", "Answer for name a restraunt", function()
		local A_1 = "popeyeslouisianakitchen"
		wait(3)
		Type2({"p", "o", "p", "e", "y", "e", "s", "l", "o", "u", "i", "s", "i", "a", "n", "a", "k", "i", "t", "c", "h", "e", "n"}, 23)
	end)

	Easy:NewButton("Road", "Answer for name something you see on the road", function()
		local A_1 = "emergencyresponsevehicle"
		wait(3)
		Type2({"e", "m", "e", "r", "g", "e", "n", "c", "y", "r", "e", "s", "p", "o", "n", "s", "e", "v", "e", "h", "i", "c", "l", "e"}, 24)
	end)

	Easy:NewButton("Cake", "Answer for name a type of cake", function()
		local A_1 = "chocolateicecreamcake"
		wait(3)
		Type2({"c", "h", "o", "c", "o", "l", "a", "t", "e", "i", "c", "e", "c", "r", "e", "a", "m", "c", "a", "k", "e"}, 21)
	end)

	Easy:NewButton("Quiet", "Answer for name a place you need to be quiet", function()
		local A_1 = "departmentofmotorvehicles"
		wait(3)
		Type2({"d", "e", "p", "a", "r", "t", "m", "e", "n", "t", "o", "f", "m", "o", "t", "o", "r", "v", "e", "h", "i", "c", "l", "e", "s"}, 25)
	end)
	
	-- Other
	
	local Other = Window:NewTab("Other")
	local Tools = Other:NewSection("Tools")
	Tools:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.RightControl, function()
		Library:ToggleUI()
	end)
	local Other2 = Other:NewSection("Other")
	Other2:NewLabel("Credits: Drogoz#8034 (Bend)")
	Other2:NewLabel('Other Supported Games: "Ultimate Random Night"')
elseif game.PlaceId == 86322978 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Crocoz For Ultimate Random Night", "Ocean")
	local TeleportTab = Window:NewTab("Teleport")
	local Teleport = TeleportTab:NewSection("Teleport")
	Teleport:NewButton("Office", "Teleports you to night guard office", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(218, 4, -127))
	end)
	Teleport:NewButton("Cam 01", "Teleports you to cam 01", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(234, 4, -103))
	end)
	Teleport:NewButton("Cam 02", "Teleports you to cam 02", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(202, 4, -106))
	end)
	Teleport:NewButton("Cam 03", "Teleports you to cam 03", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(190, 4, -106))
	end)
	Teleport:NewButton("Cam 04", "Teleports you to cam 04", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(187, 5, -73))
	end)
	Teleport:NewButton("Cam 05", "Teleports you to cam 05", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(217, 4, -76))
	end)
	Teleport:NewButton("Cam 06", "Teleports you to cam 06", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(239, 4, -80))
	end)
	Teleport:NewButton("Cam 07", "Teleports you to cam 07", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(192, 4, -38))
	end)
	Teleport:NewButton("Cam 08", "Teleports you to cam 08", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(219, 5, -38))
	end)
	Teleport:NewButton("Cam 09", "Teleports you to cam 09", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(240, 4, -39))
	end)
	Teleport:NewButton("Cam 10", "Teleports you to cam 10", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(243, 4, -59))
	end)
	Teleport:NewButton("Cam 11", "Teleports you to cam 11", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(235, 4, -49))
	end)
	Teleport:NewButton("Cam 12", "Teleports you to cam 12", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(255, 4, -72))
	end)
	Teleport:NewButton("Cam 13", "Teleports you to cam 13", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(252, 4, -95))
	end)
	Teleport:NewButton("Cam 14", "Teleports you to cam 14", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(244, 4, -109))
	end)
	Teleport:NewButton("Private", "Teleports you to private room", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(264, 4, -59))
	end)
	Teleport:NewButton("Hidden", "Teleports you to hidden room", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(268, 4, -96))
	end)
	Teleport:NewButton("Kitchen", "Teleports you to kitchen room", function()
		game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(188, 4, -58))
	end)
	local Other = Window:NewTab("Other")
	local Tools = Other:NewSection("Tools")
	Tools:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.RightControl, function()
		Library:ToggleUI()
	end)
	local Other2 = Other:NewSection("Other")
	Other2:NewLabel("Credits: Drogoz#8034 (Bend)")
	Other2:NewLabel('Other Supported Games: "Type Or Die"')
end
