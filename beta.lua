game.StarterGui:SetCore(
    "SendNotification",
    {
	Title = "Neverlockin BETA 0.5v",
	Text = "Thanks forbuying Never lockin",
}
)
local main1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/gui/main/aa.lua"))()
local main2 = main1.CreateLib("Neverlackin BETA 0.5v", "DarkTheme")
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
main8:NewLabel("Stomp Stuff")
main8:NewButton("Anti Stomp", "Other Players cant stomp you", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/antistomp/main/nostomp.lua"))()
end)
local main8 = main7:NewSection("Avatar stuff")
main8:NewButton("korblox right leg", "", function()
	local ply = game.Players.LocalPlayer
	local chr = ply.Character
	chr.RightLowerLeg.MeshId = "902942093"
	chr.RightLowerLeg.Transparency = "1"
	chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.RightFoot.MeshId = "902942089"
	chr.RightFoot.Transparency = "1"
end)
main8:NewButton("korblox left leg", "", function()
	local ply = game.Players.LocalPlayer
	local chr = ply.Character
	chr.LeftLowerLeg.MeshId = "902942093"
	chr.LeftLowerLeg.Transparency = "1"
	chr.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.LeftFoot.MeshId = "902942089"
	chr.LeftFoot.Transparency = "1"
end)
main8:NewButton("headless", "", function()
game.Players.LocalPlayer.Character.Head.Transparency = 1
for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
if (v:IsA("Decal")) then
v:Destroy()
end
end
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
main8:NewButton("GunShop 1", "GunShop 1", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(475.022, 48.005, -603.737)
end)
main8:NewButton("GunShop 2", "GunShop 2", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, 7.172, -739.015)
end)
main8:NewButton("FoodStore 1", "FoodStore 1", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-333.492065, 23.6826477, -292.959625)
end)
main8:NewButton("FoodStore 2", "FoodStore 2", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(301.780121, 49.2826538, -619.999634)
end)
main8:NewButton("School", "School Roof", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-525.353455, 68.125, 311.824402, 0.999992013, 1.03866675e-08, -0.00399552286, -1.03507425e-08, 1, 9.01170427e-09, 0.00399552286, -8.97027519e-09, 0.999992013)
end)
main8:NewButton("Casino", "Casino", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-879.277, 21.254, -190.199)
end)
main8:NewButton("Save Location", "Saves Location", function()
_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)
main8:NewButton("Load Location", "Loads Location", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
local main9 = main2:NewTab("Visuals")
local main10 = main9:NewSection("Esp")
main10:NewButton("Start Esp", "Injects esp", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/esp/main/espmain.lua"))()
end)
main10:NewButton("Enable Esp", "Enables esp", function()
local ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/neverlackinga/esp/main/espmain.lua"))()
ESP:Toggle(true)
end)
local main11 = main2:NewTab("Auto Buys")
local main12 = main11:NewSection("Auto Buy")
main12:NewButton("Armour", "Buys armour", function()
 local plr = game.Players.LocalPlayer
	local savedarmourpos = plr.Character.HumanoidRootPart.Position
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(-938.476685, -25.2498264, 570.100159, -0.0353576206, 9.85617206e-08, -0.999374807, -2.69198441e-09, 1, 9.871858e-08, 0.999374807, 6.18077589e-09, -0.0353576206)
	wait(.2)

	fireclickdetector(game.Workspace.Ignored.Shop['[High-Medium Armor] - $2300'].ClickDetector)
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
end)
main12:NewButton("Rev", "Buys Rev", function()
    _G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '[Revolver] - $1300' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-867.581482, -32.6492004, -531.12439)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("[Revolver] - $1300") then
					wait(.4)
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
main12:NewButton("Rev ammo", "Buys Rev ammo", function()
    				_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '12 [Revolver Ammo] - $75' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-867.581482, -32.6492004, -531.12439)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("12 [Revolver Ammo] - $75") then
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["12 [Revolver Ammo] - $75"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
main12:NewButton("DoubleBarrel", "Buys Double Barrel", function()
    				_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.53931, 21.75, -258.733154)
				wait(.5)

				fireclickdetector(game.Workspace.Ignored.Shop['[Double-Barrel SG] - $1400'].ClickDetector)
				fireclickdetector(game.Workspace.Ignored.Shop['[Double-Barrel SG] - $1400'].ClickDetector)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end)
main12:NewButton("DoubleBarrel ammo", "Buys Double Barrel ammo", function()
    	_G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '18 [Double-Barrel SG Ammo] - $60' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-1046.20032, 18.8513641, -256.449951, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("18 [Double-Barrel SG Ammo] - $60") then
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["18 [Double-Barrel SG Ammo] - $60"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
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
local main15 = main14:NewSection("Crasher")
main15:NewButton("Starts Crasher", "Loads Server crasher", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end)
local main15 = main14:NewSection("Trash Talk")
main15:NewButton("Trash Talk", "key is U", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/neverlackinga/trashtalk/main/lol.lua'))()
end)
game.Players.PlayerAdded:Connect(function(plr) 
	plr.CharacterAdded:Connect(function(Char)
		Char:WaitForChild("Humanoid")
		if plr.UserId == 457621896 then -- You may change to any player id.
			Char.Humanoid.DisplayName = "[🔮]" .. plr.DisplayName -- Any emoji.
		end
	end)
end)
game.Players.PlayerAdded:Connect(function(plr) 
	plr.CharacterAdded:Connect(function(Char)
		Char:WaitForChild("Humanoid")
		if plr.UserId == 2888632775 then -- You may change to any player id.
			Char.Humanoid.DisplayName = "[🔮]" .. plr.DisplayName -- Any emoji.
		end
	end)
end)
game.Players.PlayerAdded:Connect(function(plr) 
	plr.CharacterAdded:Connect(function(Char)
		Char:WaitForChild("Humanoid")
		if plr.UserId == 125566192 then -- You may change to any player id.
			Char.Humanoid.DisplayName = "[🔮]" .. plr.DisplayName -- Any emoji.
		end
	end)
end)
