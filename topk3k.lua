-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Stella = Instance.new("TextLabel")
local UserName = Instance.new("TextLabel")
local FeTextlabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Music = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local Players = Instance.new("TextButton")
local Server = Instance.new("TextButton")
local Faces = Instance.new("TextButton")
local Hats = Instance.new("TextButton")
local Catalog = Instance.new("TextButton")
local Destruction = Instance.new("TextButton")
local LocalPlayer = Instance.new("TextButton")
local Home = Instance.new("TextButton")
local C00lgui = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(131, 48, 44)
main.BorderColor3 = Color3.fromRGB(131, 48, 44)
main.Position = UDim2.new(0.265406549, 0, 0.169477448, 0)
main.Size = UDim2.new(0, 565, 0, 507)
main.Active = true
main.Draggable = true

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(159, 57, 57)
Frame.BorderColor3 = Color3.fromRGB(159, 57, 57)
Frame.Position = UDim2.new(-0.00070303859, 0, -0.00188570947, 0)
Frame.Size = UDim2.new(0, 565, 0, 41)

Stella.Name = "Stella"
Stella.Parent = Frame
Stella.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stella.BackgroundTransparency = 1.000
Stella.Position = UDim2.new(0.341366231, 0, 0.241724685, 0)
Stella.Size = UDim2.new(0, 138, 0, 24)
Stella.Font = Enum.Font.Gotham
Stella.Text = "[Stella]"
Stella.TextColor3 = Color3.fromRGB(0, 0, 127)
Stella.TextSize = 30.000
Stella.TextWrapped = true

UserName.Name = "UserName"
UserName.Parent = Frame
UserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserName.BackgroundTransparency = 1.000
UserName.Position = UDim2.new(-0.000667200424, 0, 0.214285716, 0)
UserName.Size = UDim2.new(0, 92, 0, 31)
UserName.Font = Enum.Font.SourceSansBold
UserName.Text = "Topk3k"
UserName.TextColor3 = Color3.fromRGB(255, 255, 255)
UserName.TextScaled = true
UserName.TextSize = 14.000
UserName.TextWrapped = true

FeTextlabel.Name = "Fe Textlabel"
FeTextlabel.Parent = Frame
FeTextlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FeTextlabel.BackgroundTransparency = 1.000
FeTextlabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
FeTextlabel.Position = UDim2.new(0.616026521, 0, -0.24557656, 0)
FeTextlabel.Size = UDim2.new(0, 153, 0, 60)
FeTextlabel.Font = Enum.Font.SourceSansBold
FeTextlabel.Text = "FE version"
FeTextlabel.TextColor3 = Color3.fromRGB(147, 38, 35)
FeTextlabel.TextScaled = true
FeTextlabel.TextSize = 40.000
FeTextlabel.TextStrokeTransparency = 0.000
FeTextlabel.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(143, 24, 23)
Close.BorderColor3 = Color3.fromRGB(143, 24, 23)
Close.Position = UDim2.new(0.920477152, 0, 0.0235484056, 0)
Close.Size = UDim2.new(0, 40, 0, 42)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Music.Name = "Music"
Music.Parent = main
Music.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Music.BorderColor3 = Color3.fromRGB(170, 68, 51)
Music.Position = UDim2.new(0.00800000038, 0, 0.501999974, 0)
Music.Size = UDim2.new(0, 125, 0, 25)
Music.Font = Enum.Font.SourceSans
Music.Text = "Music"
Music.TextColor3 = Color3.fromRGB(255, 255, 255)
Music.TextSize = 14.000
Music.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = main
Scripts.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Scripts.BorderColor3 = Color3.fromRGB(170, 68, 51)
Scripts.Position = UDim2.new(0.00800000038, 0, 0.384000003, 0)
Scripts.Size = UDim2.new(0, 125, 0, 25)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

Players.Name = "Players"
Players.Parent = main
Players.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Players.BorderColor3 = Color3.fromRGB(170, 68, 51)
Players.Position = UDim2.new(0.00800000038, 0, 0.266000003, 0)
Players.Size = UDim2.new(0, 125, 0, 25)
Players.Font = Enum.Font.SourceSans
Players.Text = "Players"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextSize = 14.000
Players.TextWrapped = true

Server.Name = "Server"
Server.Parent = main
Server.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Server.BorderColor3 = Color3.fromRGB(170, 68, 51)
Server.Position = UDim2.new(0.00800000038, 0, 0.207000002, 0)
Server.Size = UDim2.new(0, 125, 0, 25)
Server.Font = Enum.Font.SourceSans
Server.Text = "Server"
Server.TextColor3 = Color3.fromRGB(255, 255, 255)
Server.TextSize = 14.000
Server.TextWrapped = true

Faces.Name = "Faces"
Faces.Parent = main
Faces.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Faces.BorderColor3 = Color3.fromRGB(170, 68, 51)
Faces.Position = UDim2.new(0.00800000038, 0, 0.620999992, 0)
Faces.Size = UDim2.new(0, 125, 0, 25)
Faces.Font = Enum.Font.SourceSans
Faces.Text = "Faces"
Faces.TextColor3 = Color3.fromRGB(255, 255, 255)
Faces.TextSize = 14.000
Faces.TextWrapped = true

Hats.Name = "Hats"
Hats.Parent = main
Hats.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Hats.BorderColor3 = Color3.fromRGB(170, 68, 51)
Hats.Position = UDim2.new(0.00800000038, 0, 0.561999977, 0)
Hats.Size = UDim2.new(0, 125, 0, 25)
Hats.Font = Enum.Font.SourceSans
Hats.Text = "Hats"
Hats.TextColor3 = Color3.fromRGB(255, 255, 255)
Hats.TextSize = 14.000
Hats.TextWrapped = true

Catalog.Name = "Catalog"
Catalog.Parent = main
Catalog.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Catalog.BorderColor3 = Color3.fromRGB(170, 68, 51)
Catalog.Position = UDim2.new(0.00800000038, 0, 0.442999989, 0)
Catalog.Size = UDim2.new(0, 125, 0, 25)
Catalog.Font = Enum.Font.SourceSans
Catalog.Text = "Catalog"
Catalog.TextColor3 = Color3.fromRGB(255, 255, 255)
Catalog.TextSize = 14.000
Catalog.TextWrapped = true

Destruction.Name = "Destruction"
Destruction.Parent = main
Destruction.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Destruction.BorderColor3 = Color3.fromRGB(170, 68, 51)
Destruction.Position = UDim2.new(0.00800000038, 0, 0.324999988, 0)
Destruction.Size = UDim2.new(0, 125, 0, 25)
Destruction.Font = Enum.Font.SourceSans
Destruction.Text = "Destruction"
Destruction.TextColor3 = Color3.fromRGB(255, 255, 255)
Destruction.TextSize = 14.000
Destruction.TextWrapped = true

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = main
LocalPlayer.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
LocalPlayer.BorderColor3 = Color3.fromRGB(170, 68, 51)
LocalPlayer.Position = UDim2.new(0.00800000038, 0, 0.148000002, 0)
LocalPlayer.Size = UDim2.new(0, 125, 0, 25)
LocalPlayer.Font = Enum.Font.SourceSans
LocalPlayer.Text = "LocalPlayer"
LocalPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.TextSize = 14.000
LocalPlayer.TextWrapped = true

Home.Name = "Home"
Home.Parent = main
Home.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
Home.BorderColor3 = Color3.fromRGB(170, 68, 51)
Home.Position = UDim2.new(0.00800000038, 0, 0.0900000036, 0)
Home.Size = UDim2.new(0, 125, 0, 25)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000
Home.TextWrapped = true

C00lgui.Name = "C00lgui"
C00lgui.Parent = main
C00lgui.BackgroundColor3 = Color3.fromRGB(164, 57, 56)
C00lgui.BorderColor3 = Color3.fromRGB(170, 68, 51)
C00lgui.Position = UDim2.new(0.269946933, 0, 0.169323444, 0)
C00lgui.Size = UDim2.new(0, 143, 0, 44)
C00lgui.Font = Enum.Font.SourceSans
C00lgui.Text = "C00lgui"
C00lgui.TextColor3 = Color3.fromRGB(255, 255, 255)
C00lgui.TextSize = 14.000
C00lgui.TextWrapped = true
C00lgui.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
	print("C00lgui is ready for destruction")
end)
