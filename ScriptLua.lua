-- Gui to Lua
-- Version: 3.2

-- Instances:

local SonaLeL = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Outlines = Instance.new("Folder")
local Outline1 = Instance.new("Frame")
local Outline2 = Instance.new("Frame")
local Outline3 = Instance.new("Frame")
local Outline5 = Instance.new("Frame")
local Outline6 = Instance.new("Frame")
local Outline7 = Instance.new("Frame")
local Outline4 = Instance.new("Frame")
local TextBoxes = Instance.new("Folder")
local TextBox2 = Instance.new("TextBox")
local TextBox1 = Instance.new("TextBox")
local Buttons = Instance.new("Folder")
local Close = Instance.new("ImageButton")
local Execute2 = Instance.new("ImageButton")
local Options = Instance.new("ImageButton")
local Tab = Instance.new("ImageButton")
local Inject = Instance.new("ImageButton")
local Execute = Instance.new("ImageButton")
local Logo = Instance.new("ImageButton")
local UIStuff = Instance.new("Folder")
local Options_2 = Instance.new("TextLabel")
local Inject_2 = Instance.new("TextLabel")
local Logo_2 = Instance.new("TextLabel")
local Tab_2 = Instance.new("TextLabel")
local Scripts = Instance.new("Folder")

--Properties:

SonaLeL.Name = "SonaLeL"
SonaLeL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SonaLeL.ResetOnSpawn = false

Frame.Parent = SonaLeL
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 771, 0, 433)
Frame.Size = UDim2.new(0, 566, 0, 303)
Frame.ZIndex = 4

Outlines.Name = "Outlines"
Outlines.Parent = Frame

Outline1.Name = "Outline1"
Outline1.Parent = Outlines
Outline1.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline1.BorderSizePixel = 0
Outline1.Position = UDim2.new(0, 0, 0.983333409, 0)
Outline1.Size = UDim2.new(0, 564, 0, 4)
Outline1.ZIndex = 10

Outline2.Name = "Outline2"
Outline2.Parent = Outlines
Outline2.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline2.BorderSizePixel = 0
Outline2.Position = UDim2.new(0.010380554, 0, 0, 0)
Outline2.Size = UDim2.new(0, 558, 0, 4)
Outline2.ZIndex = 10

Outline3.Name = "Outline3"
Outline3.Parent = Outlines
Outline3.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline3.BorderSizePixel = 0
Outline3.Size = UDim2.new(0, 5, 0, 301)
Outline3.ZIndex = 10

Outline5.Name = "Outline5"
Outline5.Parent = Outlines
Outline5.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline5.BorderSizePixel = 0
Outline5.Position = UDim2.new(0.117647074, 0, 0.172222197, 0)
Outline5.Size = UDim2.new(0, 3, 0, 199)
Outline5.ZIndex = 10

Outline6.Name = "Outline6"
Outline6.Parent = Outlines
Outline6.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline6.BorderSizePixel = 0
Outline6.Position = UDim2.new(0.989619434, 0, 0, 0)
Outline6.Size = UDim2.new(0, 5, 0, 301)
Outline6.ZIndex = 10

Outline7.Name = "Outline7"
Outline7.Parent = Outlines
Outline7.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline7.BorderSizePixel = 0
Outline7.Position = UDim2.new(0, 0, 0.172222197, 0)
Outline7.Size = UDim2.new(0, 566, 0, 3)
Outline7.ZIndex = 10

Outline4.Name = "Outline4"
Outline4.Parent = Outlines
Outline4.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Outline4.BorderSizePixel = 0
Outline4.Position = UDim2.new(0, 0, 0.822222233, 0)
Outline4.Size = UDim2.new(0, 558, 0, 3)
Outline4.ZIndex = 10

TextBoxes.Name = "TextBoxes"
TextBoxes.Parent = Frame

TextBox2.Name = "TextBox2"
TextBox2.Parent = TextBoxes
TextBox2.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
TextBox2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox2.BorderSizePixel = 0
TextBox2.Position = UDim2.new(0.123897076, 0, 0.172222197, 0)
TextBox2.Size = UDim2.new(0.863957584, 0, 0.656765699, 0)
TextBox2.ZIndex = 10
TextBox2.Font = Enum.Font.SourceSans
TextBox2.MultiLine = true
TextBox2.PlaceholderText = "-- Script here"
TextBox2.Text = ""
TextBox2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.TextSize = 15.000
TextBox2.TextWrapped = true
TextBox2.TextXAlignment = Enum.TextXAlignment.Left
TextBox2.TextYAlignment = Enum.TextYAlignment.Top

TextBox1.Name = "TextBox1"
TextBox1.Parent = TextBoxes
TextBox1.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
TextBox1.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox1.BorderSizePixel = 0
TextBox1.Position = UDim2.new(0.0270112976, 0, 0.866666675, 0)
TextBox1.Size = UDim2.new(0.867491186, 0, 0.0990099013, 0)
TextBox1.ZIndex = 10
TextBox1.Font = Enum.Font.SourceSans
TextBox1.PlaceholderText = "-- Script here"
TextBox1.Text = ""
TextBox1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox1.TextSize = 14.000
TextBox1.TextXAlignment = Enum.TextXAlignment.Left

Buttons.Name = "Buttons"
Buttons.Parent = Frame

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.889511287, 0, 0.00159128476, 0)
Close.Size = UDim2.new(0, 60, 0, 51)
Close.ZIndex = 10
Close.Image = "http://www.roblox.com/asset/?id=6326141653"

Execute2.Name = "Execute2"
Execute2.Parent = Buttons
Execute2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute2.BackgroundTransparency = 1.000
Execute2.BorderSizePixel = 0
Execute2.Position = UDim2.new(0.914835572, 0, 0.88174206, 0)
Execute2.Size = UDim2.new(0, 26, 0, 22)
Execute2.ZIndex = 10
Execute2.Image = "http://www.roblox.com/asset/?id=6326140496"

Options.Name = "Options"
Options.Parent = Buttons
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.040516898, 0, 0.705025136, 0)
Options.Size = UDim2.new(0, 26, 0, 22)
Options.ZIndex = 10
Options.Image = "http://www.roblox.com/asset/?id=6326138635"

Tab.Name = "Tab"
Tab.Parent = Buttons
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.040516898, 0, 0.592322767, 0)
Tab.Size = UDim2.new(0, 26, 0, 22)
Tab.ZIndex = 10
Tab.Image = "http://www.roblox.com/asset/?id=6326138080"

Inject.Name = "Inject"
Inject.Parent = Buttons
Inject.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inject.BackgroundTransparency = 1.000
Inject.BorderSizePixel = 0
Inject.Position = UDim2.new(0.040516898, 0, 0.326465696, 0)
Inject.Size = UDim2.new(0, 26, 0, 22)
Inject.ZIndex = 10
Inject.Image = "http://www.roblox.com/asset/?id=6326141226"

Execute.Name = "Execute"
Execute.Parent = Buttons
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.040516898, 0, 0.216666669, 0)
Execute.Size = UDim2.new(0, 26, 0, 22)
Execute.ZIndex = 10
Execute.Image = "http://www.roblox.com/asset/?id=6326140496"

Logo.Name = "Logo"
Logo.Parent = Buttons
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0238862522, 0, 0.0166666619, 0)
Logo.Size = UDim2.new(0, 38, 0, 42)
Logo.ZIndex = 10
Logo.Image = "http://www.roblox.com/asset/?id=6326142330"

UIStuff.Name = "UIStuff"
UIStuff.Parent = Frame

Options_2.Name = "Options"
Options_2.Parent = UIStuff
Options_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Options_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Options_2.BorderSizePixel = 0
Options_2.Position = UDim2.new(-0.5, 0, 0.698492467, 0)
Options_2.Size = UDim2.new(0, 272, 0, 42)
Options_2.Visible = false
Options_2.ZIndex = 10
Options_2.Font = Enum.Font.GothamBold
Options_2.Text = "This does nothing yet k"
Options_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Options_2.TextScaled = true
Options_2.TextWrapped = true

Inject_2.Name = "Inject"
Inject_2.Parent = UIStuff
Inject_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Inject_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Inject_2.BorderSizePixel = 0
Inject_2.Position = UDim2.new(-0.5, 0, 0.291457295, 0)
Inject_2.Size = UDim2.new(0, 272, 0, 42)
Inject_2.Visible = false
Inject_2.ZIndex = 10
Inject_2.Font = Enum.Font.GothamBold
Inject_2.Text = "This does nothing yet k"
Inject_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Inject_2.TextScaled = true
Inject_2.TextWrapped = true

Logo_2.Name = "Logo"
Logo_2.Parent = UIStuff
Logo_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Logo_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(-0.5, 0, 0.0150753772, 0)
Logo_2.Size = UDim2.new(0, 272, 0, 42)
Logo_2.Visible = false
Logo_2.ZIndex = 10
Logo_2.Font = Enum.Font.GothamBold
Logo_2.Text = "Sona is a free exploit"
Logo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.TextScaled = true
Logo_2.TextWrapped = true

Tab_2.Name = "Tab"
Tab_2.Parent = UIStuff
Tab_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Tab_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tab_2.BorderSizePixel = 0
Tab_2.Position = UDim2.new(-0.5, 0, 0.557788968, 0)
Tab_2.Size = UDim2.new(0, 272, 0, 42)
Tab_2.Visible = false
Tab_2.ZIndex = 10
Tab_2.Font = Enum.Font.GothamBold
Tab_2.Text = "This does nothing yet k"
Tab_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab_2.TextScaled = true
Tab_2.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = Frame

-- Scripts:

local function RXTVOXS_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	ui = script.Parent.Parent.Parent
	script.Parent.MouseButton1Click:Connect(function()
		ui.Visible = false
	end)
end
coroutine.wrap(RXTVOXS_fake_script)()
local function ZLGJ_fake_script() -- Scripts.Execute 
	local script = Instance.new('LocalScript', Scripts)

	TextBox = script.Parent.Parent.TextBoxes["TextBox2"]
	Button = script.Parent.Parent.Buttons.Execute
	
	Button.MouseButton1Click:Connect(function()
		loadstring(TextBox.Text)
	end)
end
coroutine.wrap(ZLGJ_fake_script)()
local function VRTY_fake_script() -- Scripts.Execute2 
	local script = Instance.new('LocalScript', Scripts)

	TextBox = script.Parent.Parent.TextBoxes["TextBox1"]
	Button = script.Parent.Parent.Buttons.Execute2
	
	Button.MouseButton1Click:Connect(function()
		loadstring(TextBox.Text)
	end)
end
coroutine.wrap(VRTY_fake_script)()
local function JWPM_fake_script() -- Scripts.UI stuff 
	local script = Instance.new('LocalScript', Scripts)

	TabB = script.Parent.Parent.Buttons.Tab
	InjectB = script.Parent.Parent.Buttons.Inject
	Optionsb = script.Parent.Parent.Buttons.Options
	LogoB = script.Parent.Parent.Buttons.Logo
	Tab = script.Parent.Parent.UIStuff.Tab
	Inject = script.Parent.Parent.UIStuff.Inject
	Options = script.Parent.Parent.UIStuff.Options
	Logo = script.Parent.Parent.UIStuff.Logo
	TabB.MouseButton1Click:Connect(function()
		Tab.Visible = true
		wait(1.5)
		Tab.Visible = false
	end)
	InjectB.MouseButton1Click:Connect(function()
		Inject.Visible = true
		wait(1.5)
		Inject.Visible = false
	end)
	Optionsb.MouseButton1Click:Connect(function()
		Options.Visible = true
		wait(1.5)
		Options.Visible = false
	end)
	LogoB.MouseButton1Click:Connect(function()
		Logo.Visible = true
		wait(1.5)
		Logo.Visible = false
	end)
end
coroutine.wrap(JWPM_fake_script)()
local function LBLRHD_fake_script() -- Scripts.Open/Close 
	local script = Instance.new('LocalScript', Scripts)

	ui = script.Parent.Parent
	input = game:GetService("UserInputService")
	input.InputBegan:Connect(function(InputObject, Processed)
		if InputObject.KeyCode == Enum.KeyCode.End then
			if ui.Visible == true then
				ui.Visible = false
				else ui.Visible = true
			end
		end
	end)
end
coroutine.wrap(LBLRHD_fake_script)()
