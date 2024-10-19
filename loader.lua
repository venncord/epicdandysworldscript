-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Label = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TopicSelector = Instance.new("ScrollingFrame")
local UICorner_7 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Label_2 = Instance.new("ImageLabel")
local ESPMenu = Instance.new("ScrollingFrame")
local UICorner_9 = Instance.new("UICorner")
local Machines = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.498920858, 0, 0.502272844, 0)
Frame.Size = UDim2.new(0, 919, 0, 607)

UICorner.CornerRadius = UDim.new(0.100000001, 8)
UICorner.Parent = Frame

Frame_2.Parent = ScreenGui
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.300539553, 0, 0.464772791, 0)
Frame_2.Size = UDim2.new(0, 369, 0, 641)

UICorner_2.CornerRadius = UDim.new(0.100000001, 8)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.678879142, 0, 0.046575442, 0)
TextLabel.Size = UDim2.new(0.642241716, 0, 0.0628554523, 0)
TextLabel.ZIndex = 6
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

Frame_3.Parent = Frame_2
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(2.38646698, 0, 0.5143677, 0)
Frame_3.Size = UDim2.new(0, 76, 0, 654)

UICorner_4.CornerRadius = UDim.new(0.100000001, 8)
UICorner_4.Parent = Frame_3

TextButton.Parent = Frame_3
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.486842096, 0, 0.0397553518, 0)
TextButton.Size = UDim2.new(0, 76, 0, 59)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 37.000
TextButton.TextWrapped = true

Frame_4.Parent = ScreenGui
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.499640286, 0, 0.501136422, 0)
Frame_4.Size = UDim2.new(0, 888, 0, 577)

ImageLabel.Parent = Frame_4
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00112612615, 0, 0.00346620451, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://6794283750"
ImageLabel.ImageTransparency = 0.980
ImageLabel.ScaleType = Enum.ScaleType.Tile
ImageLabel.TileSize = UDim2.new(0.25, 0, 1, 0)

Label.Name = "Label"
Label.Parent = Frame_4
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.177877992, 0, 0.135527015, 0)
Label.Size = UDim2.new(0.280616432, 0, 0.272735506, 0)
Label.ZIndex = 5
Label.Image = "rbxassetid://16911029760"
Label.ScaleType = Enum.ScaleType.Fit

UICorner_5.CornerRadius = UDim.new(0.100000001, 8)
UICorner_5.Parent = Frame_4

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.317108005, 0, 0.0626406372, 0)
TextLabel_2.Size = UDim2.new(0.613408267, 0, 0.152264044, 0)
TextLabel_2.ZIndex = 6
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Dandy's World Exploits - Scripted by val"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

UICorner_6.Parent = TextLabel_2

TopicSelector.Name = "Topic Selector"
TopicSelector.Parent = Frame_4
TopicSelector.Active = true
TopicSelector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopicSelector.BackgroundTransparency = 1.000
TopicSelector.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopicSelector.BorderSizePixel = 0
TopicSelector.Position = UDim2.new(0.0506756753, 0, 0.272097051, 0)
TopicSelector.Size = UDim2.new(0, 236, 0, 385)
TopicSelector.ScrollBarThickness = 3

UICorner_7.Parent = TopicSelector

ESP.Name = "ESP"
ESP.Parent = TopicSelector
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.BackgroundTransparency = 0.600
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0211864412, 0, 0.00410346501, 0)
ESP.Size = UDim2.new(0, 217, 0, 50)
ESP.Font = Enum.Font.FredokaOne
ESP.Text = "ESP (Wall hacks)"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextWrapped = true

UICorner_8.Parent = ESP

Label_2.Name = "Label"
Label_2.Parent = Frame_4
Label_2.AnchorPoint = Vector2.new(0.5, 0.5)
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0.0693269894, 0, -0.0541465245, 0)
Label_2.Size = UDim2.new(0.119820781, 0, 0.104826912, 0)
Label_2.ZIndex = 5
Label_2.Image = "rbxassetid://16911029760"
Label_2.ScaleType = Enum.ScaleType.Fit

ESPMenu.Name = "ESPMenu"
ESPMenu.Parent = Frame_4
ESPMenu.Active = true
ESPMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPMenu.BackgroundTransparency = 1.000
ESPMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPMenu.BorderSizePixel = 0
ESPMenu.Position = UDim2.new(0.343468457, 0, 0.272097051, 0)
ESPMenu.Size = UDim2.new(0, 542, 0, 385)
ESPMenu.ScrollBarThickness = 3

UICorner_9.Parent = ESPMenu

Machines.Name = "Machines"
Machines.Parent = ESPMenu
Machines.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Machines.BackgroundTransparency = 0.600
Machines.BorderColor3 = Color3.fromRGB(0, 0, 0)
Machines.BorderSizePixel = 0
Machines.Position = UDim2.new(-0.000953815063, 0, 0.00182051223, 0)
Machines.Size = UDim2.new(0, 497, 0, 50)
Machines.Font = Enum.Font.FredokaOne
Machines.Text = "Machine ESP"
Machines.TextColor3 = Color3.fromRGB(255, 255, 255)
Machines.TextScaled = true
Machines.TextSize = 14.000
Machines.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Machines.TextWrapped = true

UICorner_10.Parent = Machines

-- Scripts:

local function KAQH_fake_script() -- TextLabel.Script 
	local script = Instance.new('Script', TextLabel)

	local strings = {
		"i spent ages making this",
		"please boost this script",
		"made by yours truly",
		"did you know this text is random?",
		"gigi is taking my will to live"
	}
	
	-- Get a random index from the strings table
	local randomIndex = math.random(1, #strings)
	
	-- Set the Text property to a random string
	script.Parent.Text = strings[randomIndex]
	
end
coroutine.wrap(KAQH_fake_script)()

local function PUGVOM_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)
	-- Add functionality as needed for the button, e.g., callback logic
	
end
coroutine.wrap(PUGVOM_fake_script)()

local function DFFZDH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy() -- Destroys the GUI on button click
	end)
end
coroutine.wrap(DFFZDH_fake_script)()

local function FKEYF_fake_script() -- ESP.Script 
	local script = Instance.new('Script', ESP)

	script.Parent.MouseButton1Click:Connect(function()
		-- Toggles the visibility of ESP Menu
		local ESPMenu = script.Parent.Parent.Parent.ESPMenu
		ESPMenu.Visible = not ESPMenu.Visible
	end)
end
coroutine.wrap(FKEYF_fake_script)()

local function QXNQE_fake_script() -- Machines.Script 
	local script = Instance.new('Script', Machines)

	-- Detects the Generators within the current room in Workspace
	local floor = game.Workspace.CurrentRoom:FindFirstChildOfClass("Model")
	local machines = floor:WaitForChild("Generators")
	
	script.Parent.MouseButton1Click:Connect(function()
		for _, generator in pairs(machines:GetChildren()) do
			-- Creates a highlight effect for the machines
			local highlight = Instance.new("Highlight")
			highlight.FillTransparency = 1
			highlight.OutlineColor = Color3.fromRGB(0, 0, 255)
			highlight.Parent = generator.IchorFull
			highlight.DepthMode = Enum.DepthMode.AlwaysOnTop
		end
	end)
end
coroutine.wrap(QXNQE_fake_script)()
