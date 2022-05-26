

local PrisonLifeGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Weapons = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local CheckLogStatus = Instance.new("TextButton")
local SWATGear = Instance.new("TextButton")



PrisonLifeGUI.Name = "PrisonLifeGUI"
PrisonLifeGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrisonLifeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PrisonLifeGUI.ResetOnSpawn = false

Frame.Parent = PrisonLifeGUI
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.0897332206, 0, 0.159277499, 0)
Frame.Size = UDim2.new(0, 368, 0, 415)

Weapons.Name = "Weapons"
Weapons.Parent = Frame
Weapons.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Weapons.Position = UDim2.new(0, 0, 0.151807234, 0)
Weapons.Size = UDim2.new(0, 368, 0, 50)
Weapons.Font = Enum.Font.GothamSemibold
Weapons.Text = "Weapons"
Weapons.TextColor3 = Color3.fromRGB(255, 255, 255)
Weapons.TextSize = 28.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 368, 0, 50)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Prison Life GUI - Synapse X Edition"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

CheckLogStatus.Name = "CheckLogStatus"
CheckLogStatus.Parent = Frame
CheckLogStatus.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CheckLogStatus.Position = UDim2.new(0, 0, 0.879518092, 0)
CheckLogStatus.Size = UDim2.new(0, 368, 0, 50)
CheckLogStatus.Font = Enum.Font.GothamSemibold
CheckLogStatus.Text = "Check Log Status"
CheckLogStatus.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckLogStatus.TextSize = 28.000

SWATGear.Name = "SWAT Gear"
SWATGear.Parent = Frame
SWATGear.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SWATGear.Position = UDim2.new(0, 0, 0.303614467, 0)
SWATGear.Size = UDim2.new(0, 368, 0, 50)
SWATGear.Font = Enum.Font.GothamSemibold
SWATGear.Text = "SWAT Gear"
SWATGear.TextColor3 = Color3.fromRGB(255, 255, 255)
SWATGear.TextSize = 28.000



local function TMUNDFN_fake_script() -- Weapons.LocalScript 
	local script = Instance.new('LocalScript', Weapons)

	function leftClick()
		loadstring(game:HttpGet(('https://pastebin.com/raw/1pJ3wRm1'),true))()
		rconsoleprint(' Weapons given')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(TMUNDFN_fake_script)()
local function MMEWN_fake_script() -- CheckLogStatus.LocalScript 
	local script = Instance.new('LocalScript', CheckLogStatus)

	function leftClick()
		rconsoleprint(' Log works!')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(MMEWN_fake_script)()
local function YINBJF_fake_script() -- SWATGear.LocalScript 
	local script = Instance.new('LocalScript', SWATGear)

	function leftClick()
		loadstring(game:HttpGet(('https://pastebin.com/raw/c8wJ55gn'),true))()
		rconsoleprint(' SWAT gear given ')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(YINBJF_fake_script)()
