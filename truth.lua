local Truth = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")



Truth.Name = "Truth"
Truth.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Truth.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = Truth
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.25788188, 0, 0.366174042, 0)
TextLabel.Size = UDim2.new(0, 683, 0, 91)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "SirHurt Is Bad Af"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 44.000



local function PUOGPE_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	wait(2)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(PUOGPE_fake_script)()