-- Gui to Lua
-- ***CH I FOUND UR CODE

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InfoBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local VHubImage = Instance.new("ImageLabel")
local VHubAndSection = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Line1 = Instance.new("Frame")
local VHubImage_2 = Instance.new("ImageLabel")
local NoticeText = Instance.new("TextLabel")
local JoinDiscord = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.DisplayOrder = 999999999
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(36, 37, 39)
MainFrame.Draggable = true
MainFrame.LayoutOrder = 999999999
MainFrame.Position = UDim2.new(0.287849814, 0, 0.281241357, 0)
MainFrame.Size = UDim2.new(0, 300, 0, 200)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

InfoBar.Name = "InfoBar"
InfoBar.Parent = MainFrame
InfoBar.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
InfoBar.Size = UDim2.new(0, 300, 0, 30)

UICorner_2.Parent = InfoBar

VHubImage.Name = "VHubImage"
VHubImage.Parent = InfoBar
VHubImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubImage.BackgroundTransparency = 1.000
VHubImage.Size = UDim2.new(0, 30, 0, 30)
VHubImage.Image = "rbxassetid://11782547157"

VHubAndSection.Name = "VHubAndSection"
VHubAndSection.Parent = InfoBar
VHubAndSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubAndSection.BackgroundTransparency = 1.000
VHubAndSection.Position = UDim2.new(0.0986666679, 0, 0, 0)
VHubAndSection.Size = UDim2.new(0, 164, 0, 30)
VHubAndSection.Font = Enum.Font.GothamBold
VHubAndSection.Text = "VHub | Maintenance"
VHubAndSection.TextColor3 = Color3.fromRGB(255, 255, 255)
VHubAndSection.TextSize = 14.000
VHubAndSection.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = InfoBar
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.899999976, 0, -0.0333330184, 0)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 23.000
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
ScreenGui:Destroy()
end)

UICorner_3.Parent = Close

Line1.Name = "Line1"
Line1.Parent = MainFrame
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0, 0, 0.146111116, 0)
Line1.Size = UDim2.new(0, 300, 0, 1)

VHubImage_2.Name = "VHubImage"
VHubImage_2.Parent = MainFrame
VHubImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHubImage_2.BackgroundTransparency = 1.000
VHubImage_2.Position = UDim2.new(0.333000004, 0, 0.158000007, 0)
VHubImage_2.Size = UDim2.new(0, 100, 0, 100)
VHubImage_2.Image = "rbxassetid://11782547157"

NoticeText.Name = "NoticeText"
NoticeText.Parent = MainFrame
NoticeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoticeText.BackgroundTransparency = 1.000
NoticeText.Position = UDim2.new(0.166666672, 0, 0.656888783, 0)
NoticeText.Size = UDim2.new(0, 200, 0, 28)
NoticeText.Font = Enum.Font.Gotham
NoticeText.Text = "VHub Is Currently On Maintenance..."
NoticeText.TextColor3 = Color3.fromRGB(255, 255, 255)
NoticeText.TextSize = 14.000
NoticeText.TextWrapped = true

JoinDiscord.Name = "JoinDiscord"
JoinDiscord.Parent = MainFrame
JoinDiscord.BackgroundColor3 = Color3.fromRGB(0, 100, 255)
JoinDiscord.Position = UDim2.new(0.24666667, 0, 0.850000083, 0)
JoinDiscord.Size = UDim2.new(0, 150, 0, 20)
JoinDiscord.Font = Enum.Font.Gotham
JoinDiscord.Text = "Join Discord"
JoinDiscord.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscord.TextSize = 14.000
JoinDiscord.MouseButton1Down:connect(function()
setclipboard("discord.gg/3NN5zTW7h2")
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Notice:";
	Text = "Copied Discord Link!";
	Icon = "rbxthumb://type=Asset&id=11782547157&w=150&h=150"})
Duration = 16;
end)

UICorner_4.Parent = JoinDiscord
