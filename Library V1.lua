local LibraryV1 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Divider = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Container = Instance.new("Frame")
local Minimize = Instance.new("ImageButton")
local UIGridLayout = Instance.new("UIGridLayout")
local Destroy = Instance.new("ImageButton")
local Title = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Title_2 = Instance.new("TextLabel")
local SubText = Instance.new("TextLabel")
local MainContainer = Instance.new("Frame")
local LeftContainer = Instance.new("Frame")
local ButtonContainer = Instance.new("Frame")
local ItemsTab = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local MovementTab = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local RightContainer = Instance.new("Frame")
local ItemsTab_2 = Instance.new("ScrollingFrame")
local UICorner_5 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Test = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MovementTab_2 = Instance.new("ScrollingFrame")
local UICorner_7 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local Test_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local EnableFrame = Instance.new("Frame")
local Enable = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

LibraryV1.Name = "LibraryV1"
LibraryV1.Parent = game.Workspace
LibraryV1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = LibraryV1
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 550, 0, 350)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

Divider.Name = "Divider"
Divider.Parent = MainFrame
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BackgroundTransparency = 0.850
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0, 0, 0.119999997, 0)
Divider.Size = UDim2.new(1, 0, 0.00400000019, 0)
Divider.ZIndex = 3

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0.119999997, 0)
TopBar.ZIndex = 5

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TopBar

Container.Name = "Container"
Container.Parent = TopBar
Container.AnchorPoint = Vector2.new(0.5, 0)
Container.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.5, 0, 0, 0)
Container.Size = UDim2.new(0.930000007, 0, 1, 0)
Container.ZIndex = 2

Minimize.Name = "Minimize"
Minimize.Parent = Container
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Size = UDim2.new(0, 100, 0, 100)
Minimize.Image = "http://www.roblox.com/asset/?id=89147088704149"
Minimize.ImageTransparency = 0.100

UIGridLayout.Parent = Container
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 25, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 13, 0, 13)

Destroy.Name = "Destroy"
Destroy.Parent = Container
Destroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destroy.BackgroundTransparency = 1.000
Destroy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BorderSizePixel = 0
Destroy.Size = UDim2.new(0, 100, 0, 100)
Destroy.Image = "http://www.roblox.com/asset/?id=89843746726080"

Title.Name = "Title"
Title.Parent = TopBar
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0, 0)
Title.Size = UDim2.new(0.930000007, 0, 1, 0)
Title.ZIndex = 2

UIGridLayout_2.Parent = Title
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_2.CellSize = UDim2.new(0, 160, 0, 25)

Title_2.Name = "Title"
Title_2.Parent = Title
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0.930000007, 0, 1, 0)
Title_2.Font = Enum.Font.Arial
Title_2.Text = "🔧 Jay's Testing Panel"
Title_2.TextColor3 = Color3.fromRGB(216, 216, 216)
Title_2.TextSize = 16.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

SubText.Name = "SubText"
SubText.Parent = Title
SubText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubText.BackgroundTransparency = 1.000
SubText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubText.BorderSizePixel = 0
SubText.Size = UDim2.new(0.649999976, 0, 1, 0)
SubText.Font = Enum.Font.Arial
SubText.Text = "v1.0"
SubText.TextColor3 = Color3.fromRGB(127, 127, 127)
SubText.TextSize = 16.000
SubText.TextWrapped = true
SubText.TextXAlignment = Enum.TextXAlignment.Left

MainContainer.Name = "MainContainer"
MainContainer.Parent = MainFrame
MainContainer.AnchorPoint = Vector2.new(0, 0.5)
MainContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainContainer.BackgroundTransparency = 1.000
MainContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainContainer.BorderSizePixel = 0
MainContainer.Position = UDim2.new(0, 0, 0.560000002, 0)
MainContainer.Size = UDim2.new(1, 0, 0.879999995, 0)

LeftContainer.Name = "LeftContainer"
LeftContainer.Parent = MainContainer
LeftContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftContainer.BackgroundTransparency = 1.000
LeftContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftContainer.BorderSizePixel = 0
LeftContainer.Size = UDim2.new(0.319999993, 0, 1, 0)

ButtonContainer.Name = "ButtonContainer"
ButtonContainer.Parent = LeftContainer
ButtonContainer.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonContainer.BackgroundTransparency = 1.000
ButtonContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonContainer.BorderSizePixel = 0
ButtonContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonContainer.Size = UDim2.new(0.930000007, 0, 0.930000007, 0)

ItemsTab.Name = "ItemsTab"
ItemsTab.Parent = ButtonContainer
ItemsTab.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ItemsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemsTab.BorderSizePixel = 0
ItemsTab.Size = UDim2.new(0, 150, 0, 40)
ItemsTab.ZIndex = 19
ItemsTab.Font = Enum.Font.SourceSans
ItemsTab.Text = "Weapons"
ItemsTab.TextColor3 = Color3.fromRGB(166, 166, 166)
ItemsTab.TextSize = 19.000

UICorner_3.CornerRadius = UDim.new(0, 25)
UICorner_3.Parent = ItemsTab

UIListLayout.Parent = ButtonContainer
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

MovementTab.Name = "MovementTab"
MovementTab.Parent = ButtonContainer
MovementTab.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
MovementTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementTab.BorderSizePixel = 0
MovementTab.Size = UDim2.new(0, 150, 0, 40)
MovementTab.ZIndex = 19
MovementTab.Font = Enum.Font.SourceSans
MovementTab.Text = "Local"
MovementTab.TextColor3 = Color3.fromRGB(166, 166, 166)
MovementTab.TextSize = 19.000

UICorner_4.CornerRadius = UDim.new(0, 25)
UICorner_4.Parent = MovementTab

RightContainer.Name = "RightContainer"
RightContainer.Parent = MainContainer
RightContainer.AnchorPoint = Vector2.new(0.5, 0.5)
RightContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightContainer.BackgroundTransparency = 1.000
RightContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
RightContainer.BorderSizePixel = 0
RightContainer.Position = UDim2.new(1, 0, 1, 0)
RightContainer.Size = UDim2.new(0.680000007, 0, 1, 0)

ItemsTab_2.Name = "ItemsTab"
ItemsTab_2.Parent = RightContainer
ItemsTab_2.Active = true
ItemsTab_2.AnchorPoint = Vector2.new(0.5, 0.5)
ItemsTab_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ItemsTab_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemsTab_2.BorderSizePixel = 0
ItemsTab_2.Size = UDim2.new(1, 0, 1, 0)

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = ItemsTab_2

UIListLayout_2.Parent = ItemsTab_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Test.Name = "Test"
Test.Parent = ItemsTab_2
Test.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Test.BorderColor3 = Color3.fromRGB(0, 0, 0)
Test.BorderSizePixel = 0
Test.Size = UDim2.new(0, 200, 0, 30)
Test.Visible = false
Test.ZIndex = 19
Test.Font = Enum.Font.SourceSans
Test.TextColor3 = Color3.fromRGB(166, 166, 166)
Test.TextSize = 19.000

UICorner_6.CornerRadius = UDim.new(0, 25)
UICorner_6.Parent = Test

MovementTab_2.Name = "MovementTab"
MovementTab_2.Parent = RightContainer
MovementTab_2.Active = true
MovementTab_2.AnchorPoint = Vector2.new(0.5, 0.5)
MovementTab_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MovementTab_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementTab_2.BorderSizePixel = 0
MovementTab_2.Size = UDim2.new(1, 0, 1, 0)
MovementTab_2.Visible = false

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = MovementTab_2

UIListLayout_3.Parent = MovementTab_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Test_2.Name = "Test"
Test_2.Parent = MovementTab_2
Test_2.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Test_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Test_2.BorderSizePixel = 0
Test_2.Size = UDim2.new(0, 200, 0, 30)
Test_2.ZIndex = 19
Test_2.Font = Enum.Font.Cartoon
Test_2.TextColor3 = Color3.fromRGB(166, 166, 166)
Test_2.TextSize = 19.000

UICorner_8.CornerRadius = UDim.new(0, 25)
UICorner_8.Parent = Test_2

EnableFrame.Name = "EnableFrame"
EnableFrame.Parent = LibraryV1
EnableFrame.AnchorPoint = Vector2.new(0.5, 0.5)
EnableFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableFrame.BackgroundTransparency = 1.000
EnableFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnableFrame.BorderSizePixel = 0
EnableFrame.Position = UDim2.new(0.0250000004, 0, 0.5, 0)
EnableFrame.Size = UDim2.new(0, 50, 0, 50)
EnableFrame.Visible = false

Enable.Name = "Enable"
Enable.Parent = EnableFrame
Enable.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Enable.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enable.BorderSizePixel = 0
Enable.Size = UDim2.new(0, 50, 0, 50)
Enable.Font = Enum.Font.Unknown
Enable.Text = "→"
Enable.TextColor3 = Color3.fromRGB(216, 216, 216)
Enable.TextScaled = true
Enable.TextSize = 14.000
Enable.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 50)
UICorner_9.Parent = Enable