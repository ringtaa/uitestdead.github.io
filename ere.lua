local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer


local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",
    Title = "RINGTA",
    Icon = "star",
    Author = "discord.gg/ringta",
    Theme = "Dark",
    Size = UDim2.fromOffset(620, 460),
    Transparent = false,
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open RINGTA SCRIPTS",
    Icon = "pointer",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(200, 0, 255), Color3.fromRGB(0, 200, 255)),
    Draggable = true,
})

local Tabs = {
    Main = Window:Tab({ Title = "Main", Icon = "lightbulb" }),
    Player = Window:Tab({ Title = "Teleport", Icon = "rocket" }),
    Tug = Window:Tab({ Title = "Bring Items", Icon = "archive-restore" }),
    Hide = Window:Tab({ Title = "Dupe Items", Icon = "layers" }),
    Jump = Window:Tab({ Title = "Auto Bonds", Icon = "bitcoin" }),
    Glass = Window:Tab({ Title = "Visual", Icon = "grid-2x2" }),
    Mingle = Window:Tab({ Title = "Aura", Icon = "tent" }),
}


Tabs.Jump:Section({
    Title = "Bypass",
    Icon = "chess-queen",
})

Tabs.Jump:Toggle({
    Title = "Enable Bypass Anticheat",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Jump:Toggle({
    Title = "Enable Fly",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Jump:Section({
    Title = "Best Features",
    Icon = "medal",
})

Tabs.Jump:Button({
    Title = "TP To StillWater Prison",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})

Tabs.Jump:Button({
    Title = "Bring All Valuables Items",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
