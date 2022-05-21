
game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlackin BETA 0.1v",
	Text = "a admin.",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/a.lua"))()
local main2 = main1.CreateLib("Neverlockin", "DarkTheme")
local main3 = main2:NewTab("Legitbot")
local main4 = main3:NewSection("streamproof")
main4:NewButton("steamproof silent", "low fov ( 15 )", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/15lock"))()
end)
