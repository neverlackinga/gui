
game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlockin BETA 0.1v",
	Text = "Thanks forbuying Neverlockin",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/aa.lua"))()
local main2 = main1.CreateLib("Neverlackin BETA 0.1v", "DarkTheme")
local main3 = main2:NewTab("Legitbot")
local main4 = main3:NewSection("streamproof")
main4:NewButton("steamproof silent", "low fov ( 15 )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/15lock"))()
end)
local main5 = main2:NewTab("animation changer")
local main6 = main5:NewSection("animation changer")
main6:NewButton("Set 1", "werewolf anims : )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cynhook/dahood/main/SPOILER_werewolf.lua"))()
end)
main6:NewButton("Set 2", "mage jump ninja fall : )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cynhook/dahood/main/mage.lua"))()
end)
local main7 = main2:NewTab("player")
local main8 = main7:NewSection("movement")
main8:NewButton("fly", "key is X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/fly/main/x.lua"))()
end)
main8:NewLabel("Teleports")
main8:NewButton("DB", "DB mountian", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1087.02783, 104.254997, -268.160614, 0.0359299146, -0.000130457382, -0.99935472, -2.87694893e-05, 1, -0.000131575929, 0.99935472, 3.34783836e-05, 0.0359299146)
end)
main8:NewButton("Rev", "Rev roof", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-634.463135, 80.434761, -204.232559, -0.0190527271, -1.03574322e-07, -0.999818563, 4.36709335e-09, 1, -1.03676342e-07, 0.999818563, -6.3416179e-09, -0.0190527271)
end)	
main8:NewButton("Bank", "Bank", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318.891174, 80.2145309, -257.177429, 0.0479469746, -5.14644114e-08, 0.998850107, -3.12971538e-09, 1, 5.16738901e-08, -0.998850107, -5.60372015e-09, 0.0479469746)
end)
main8:NewButton("UpHill guns", "UpHill guns", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(493.328918, 112.5, -689.263916, -0.999886096, 0.000241556234, -0.0150990579, 0.000226202334, 0.999999464, 0.00101856329, 0.0150993001, 0.00101503218, -0.999885678)
end)
main8:NewButton("DownHill guns", "DownHill guns", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-696.847717, 167.674957, -41.0118256, 0.626992583, 7.53169349e-09, -0.779025197, -1.29610933e-09, 1, 8.62493632e-09, 0.779025197, -4.39806902e-09, 0.626992583)
end)
local main14 = main2:NewTab("misc")
local main15 = main14:NewSection("menu key")
main15:NewKeybind(
    "Keybind Gui Toggle",
    "h",
    Enum.KeyCode.RightControl,
    function()
	main1:ToggleUI()
end)
