
game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlockin BETA 0.1v",
	Text = "Thanks forbuying Never lockin",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/aa.lua"))()
local main2 = main1.CreateLib("Neverlackin BETA 0.1v", "DarkTheme")
local main3 = main2:NewTab("Aimbot")
local main4 = main3:NewSection("Streamproof")
main4:NewButton("stream proof silent", "stream proof :)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/streamproof1.lua"))()
end)
main4:NewButton("Aim Assist", "Key is V", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/sas.lua"))()
end)
main4:NewLabel("SemiRage Aimbot")
main4:NewButton("Tracer Lock", "Key is Q", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/NLthus.lua"))()
end)
main4:NewLabel("Rage Aimbot")
main4:NewButton("Rage Silent", "Key is Q", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/rage1.lua"))()
end)
main4:NewButton("Hitbox Extender", "makes a player hitbox bigger", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/aimbot/main/hitbox.lua"))()
end)
local main5 = main2:NewTab("Animation changer")
local main6 = main5:NewSection("Animation changer")
main6:NewButton("Set 1", "werewolf anims : )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cynhook/dahood/main/SPOILER_werewolf.lua"))()
end)
main6:NewButton("Set 2", "mage jump ninja fall : )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cynhook/dahood/main/mage.lua"))()
end)
local main7 = main2:NewTab("Player")
local main8 = main7:NewSection("Movement")
main8:NewButton("fly", "key is X", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/fly/main/x.lua"))()
end)
main8:NewButton("Fake macro", "c is the key", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/speed/main/s.lua"))()
end)
main8:NewButton("EdgeBug", "UwU buggie wuggie", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/edgebug/main/w.lua"))()
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
main8:NewButton("School", "School Roof", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-525.353455, 68.125, 311.824402, 0.999992013, 1.03866675e-08, -0.00399552286, -1.03507425e-08, 1, 9.01170427e-09, 0.00399552286, -8.97027519e-09, 0.999992013)
end)
local main14 = main2:NewTab("Misc")
local main15 = main14:NewSection("Menu key")
main15:NewKeybind(
    "Keybind Gui Toggle",
    "h",
    Enum.KeyCode.RightControl,
    function()
	main1:ToggleUI()
end)
