
game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlackin BETA 0.1v",
	Text = "a admin.",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/aa.lua"))()
local main2 = main1.CreateLib("Neverlockin", "DarkTheme")
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
