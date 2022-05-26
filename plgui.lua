


local PrisonLifeGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Weapons = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local CheckLogStatus = Instance.new("TextButton")
local SWATGear = Instance.new("TextButton")
local Secret = Instance.new("TextButton")



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

Secret.Name = "Secret ;))"
Secret.Parent = Frame
Secret.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Secret.Position = UDim2.new(0, 0, 0.462650627, 0)
Secret.Size = UDim2.new(0, 368, 0, 50)
Secret.Font = Enum.Font.GothamSemibold
Secret.Text = "Secret! [Copy to clipboard]"
Secret.TextColor3 = Color3.fromRGB(255, 255, 255)
Secret.TextSize = 28.000



local function SRNVL_fake_script() -- Weapons.LocalScript 
	local script = Instance.new('LocalScript', Weapons)

	function leftClick()
		loadstring(game:HttpGet(('https://pastebin.com/raw/1pJ3wRm1'),true))()
		rconsoleprint(' Weapons given')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(SRNVL_fake_script)()
local function KKKOK_fake_script() -- CheckLogStatus.LocalScript 
	local script = Instance.new('LocalScript', CheckLogStatus)

	function leftClick()
		rconsoleprint(' Log works!')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(KKKOK_fake_script)()
local function YJKK_fake_script() -- SWATGear.LocalScript 
	local script = Instance.new('LocalScript', SWATGear)

	function leftClick()
		loadstring(game:HttpGet(('https://pastebin.com/raw/c8wJ55gn'),true))()
		rconsoleprint(' SWAT gear given ')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(YJKK_fake_script)()
local function BLPODW_fake_script() -- Secret.LocalScript 
	local script = Instance.new('LocalScript', Secret)

	function leftClick()
		setclipboard('https://www.pornhub.com/en-us')
		rconsoleprint(' Copied to clipboard ;) ')
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(BLPODW_fake_script)()
