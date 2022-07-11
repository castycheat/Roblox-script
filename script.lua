local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("CASTY SCRIPT", "RJTheme3")

local Tab = Window:NewTab("Main Menu")

local Section = Tab:NewSection("Menu")


Section:NewSlider("SpeedHack", "CASTY#6301", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("LowGravity", "ButtonInfo", function()
    game.Workspace.Gravity = 50
end)

Section:NewSlider("BigJump", "SliderInfo", 200, 0, function(s)
    game.Workspace.Humonoid.JumpPower = s
end)

local Ok = Window:NewTab("Settings Menu")

local Section = Ok:NewSection("Menu")

Section:NewButton("Discord Developer", "CASTY#6301", function()
loadstring(game:HttpGet("https://discord.gg/cteXWqSHrn"))()
end)

Section:NewButton("Telegram Developer", "@castycheat", function()
loadstring(game:HttpGet("https://t.me/casty_cheats"))()
end)
