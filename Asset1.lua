-- Gui to Lua
-- Version: 3.2

-- Instances:

local Money = Instance.new("ScreenGui")
local back = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Amount = Instance.new("TextLabel")

--Properties:

Money.Name = "Money"
Money.Parent = game.CoreGui
Money.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

back.Name = "back"
back.Parent = Money
back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
back.BackgroundTransparency = 0.350
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.0250891969, 0, 0.721604586, 0)
back.Size = UDim2.new(0.127485469, 0, 0.0597989112, 0)

UICorner.Parent = back

ImageLabel.Parent = Money
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0250430517, 0, 0.722694933, 0)
ImageLabel.Size = UDim2.new(0.052806288, 0, 0.0538017265, 0)
ImageLabel.Image = "rbxassetid://12074900861"

Amount.Name = "Amount"
Amount.Parent = Money
Amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amount.BackgroundTransparency = 1.000
Amount.BorderColor3 = Color3.fromRGB(0, 0, 0)
Amount.BorderSizePixel = 0
Amount.Position = UDim2.new(0.0747745857, 0, 0.720947385, 0)
Amount.Size = UDim2.new(0.0700000003, 0, 0.0604723096, 0)
Amount.Font = Enum.Font.GothamBold
Amount.Text = "PLACEHOLDER"
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextScaled = true
Amount.TextSize = 14.000
Amount.TextWrapped = true
