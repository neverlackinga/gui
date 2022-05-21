
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
local main14 = main2:NewTab("misc")
local main15 = main14:NewSection("menu key")
main15:NewKeybind(
    "Keybind Gui Toggle",
    "h",
    Enum.KeyCode.RightControl,
    function()
	main1:ToggleUI()
