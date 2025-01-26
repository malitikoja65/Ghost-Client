local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadow = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Log = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Old = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local New = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Hiden = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")

ScreenGui.Parent = game:FindFirstChild('CoreGui') or game.Players.LocalPlayer.PlayerGui
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ScreenGui.IgnoreGuiInset = true

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0,0,0,0)
Frame.ZIndex = 2

game:GetService('TweenService'):Create(Frame,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0.100000001, 200, 0.100000001, 125),Rotation=0}):Play()

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

DropShadow.Name = "DropShadow"
DropShadow.Parent = Frame
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Rotation = 0.001
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = -2
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(90, 90, 450, 450)

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Title.Size = UDim2.new(0.899999976, 0, 0.200000003, 0)
Title.ZIndex = 4
Title.Font = Enum.Font.GothamBold
Title.Text = "Pets GO"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Frame
Title_2.AnchorPoint = Vector2.new(0.5, 0)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.5, 0, 0.245779857, 0)
Title_2.Size = UDim2.new(0.899999857, 0, 0.123863392, 0)
Title_2.ZIndex = 4
Title_2.Font = Enum.Font.RobotoMono
Title_2.Text = "</>"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextTransparency = 0.300
Title_2.TextWrapped = true

Log.Name = "Log"
Log.Parent = Frame
Log.AnchorPoint = Vector2.new(0.5, 0)
Log.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Log.BackgroundTransparency = 1.000
Log.BorderColor3 = Color3.fromRGB(0, 0, 0)
Log.BorderSizePixel = 0
Log.Position = UDim2.new(0.50000006, 0, 0.456819654, 0)
Log.Size = UDim2.new(0.899999976, 0, 0.5, 0)
Log.ZIndex = 4

UIListLayout.Parent = Log
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 10)
