-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local EXE = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Script = Instance.new("TextBox")
local Exe = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Close2 = Instance.new("TextButton")
local Quick = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Grab = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Grab_2 = Instance.new("TextButton")
local Topkek30 = Instance.new("TextButton")
local Topkek40 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

EXE.Name = "EXE"
EXE.Parent = ScreenGui
EXE.Active = true
EXE.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
EXE.Size = UDim2.new(0, 466, 0, 297)
EXE.Draggable        = true

TextLabel.Parent = EXE
TextLabel.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
TextLabel.BorderColor3 = Color3.new(0.176471, 0.184314, 0.192157)
TextLabel.Size = UDim2.new(0, 466, 0, 59)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fixah Executor"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Script.Name = "Script"
Script.Parent = EXE
Script.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Script.BorderColor3 = Color3.new(0, 0, 0)
Script.Position = UDim2.new(0, 0, 0.197828203, 0)
Script.Size = UDim2.new(0, 466, 0, 171)
Script.Font = Enum.Font.SourceSans
Script.MultiLine = true
Script.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Script.Text = ""
Script.TextColor3 = Color3.new(1, 1, 1)
Script.TextSize = 14
Script.TextWrapped = true
Script.TextXAlignment = Enum.TextXAlignment.Left
Script.TextYAlignment = Enum.TextYAlignment.Top

Exe.Name = "Exe"
Exe.Parent = EXE
Exe.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Exe.BorderColor3 = Color3.new(0, 0, 0)
Exe.Position = UDim2.new(0.0364806876, 0, 0.800521791, 0)
Exe.Size = UDim2.new(0, 180, 0, 53)
Exe.Font = Enum.Font.SourceSans
Exe.Text = "Execute"
Exe.TextColor3 = Color3.new(1, 1, 1)
Exe.TextSize = 14
Exe.MouseButton1Click:connect(function()
    loadstring(Script.Text)()
end)

Clear.Name = "Clear"
Clear.Parent = EXE
Clear.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Clear.BorderColor3 = Color3.new(0, 0, 0)
Clear.Position = UDim2.new(0.583690941, 0, 0.800521791, 0)
Clear.Size = UDim2.new(0, 180, 0, 53)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 14
Clear.MouseButton1Click:connect(function()Script.Text = ""
    
end)

Close2.Name = "Close2"
Close2.Parent = EXE
Close2.BackgroundColor3 = Color3.new(1, 0, 0)
Close2.Position = UDim2.new(0.953749776, 0, -0.000979243661, 0)
Close2.Size = UDim2.new(0, 21, 0, 12)
Close2.Font = Enum.Font.SourceSans
Close2.Text = "X"
Close2.TextColor3 = Color3.new(0, 0, 0)
Close2.TextScaled = true
Close2.TextSize = 14
Close2.TextWrapped = true
Close2.MouseButton1Click:connect(function()
    EXE.Visible = false
end)

Quick.Name = "Quick"
Quick.Parent = ScreenGui
Quick.Active = true
Quick.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Quick.BorderColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Quick.Position = UDim2.new(0.699156523, 0, 0, 0)
Quick.Size = UDim2.new(0, 321, 0, 312)
Quick.Draggable        = true

TextLabel_2.Parent = Quick
TextLabel_2.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.Position = UDim2.new(0, 0, -0.00336700329, 0)
TextLabel_2.Size = UDim2.new(0, 321, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Fixah Quick Scripts"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

Grab.Name = "Grab"
Grab.Parent = Quick
Grab.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Grab.BorderColor3 = Color3.new(0, 0, 0)
Grab.Position = UDim2.new(0, 0, 0.149831653, 0)
Grab.Size = UDim2.new(0, 321, 0, 50)
Grab.Font = Enum.Font.SourceSans
Grab.Text = "Grab Knife V4"
Grab.TextColor3 = Color3.new(1, 1, 1)
Grab.TextSize = 14
Grab.MouseButton1Click:connect(function()
local p = game.Players.LocalPlayer
local char = p.Character
local hed = char.Head
local hes = game.Players.LocalPlayer.Character.Humanoid

Class_Name=string.reverse"ihS-ihS yB tidE "
-- Edit more !


local player = game:GetService('Players').LocalPlayer
local rightclone = Instance.new('Motor6D')
rightclone.Name = "Right Shoulder"
rightclone.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
rightclone.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
local leftclone = Instance.new('Motor6D')
leftclone.Name = "Left Shoulder"
leftclone.C0 = CFrame.new(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
leftclone.C1 = CFrame.new(0.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
local leftlegclone = Instance.new('Motor6D')
leftlegclone.Name = "Left Hip"
leftlegclone.C0 = CFrame.new(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
leftlegclone.C1 = CFrame.new(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
local rightlegclone = Instance.new('Motor6D')
rightlegclone.Name = "Right Hip"
rightlegclone.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
rightlegclone.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
local torsoclone = Instance.new('Motor6D')
torsoclone.Name = "RootJoint"
torsoclone.C0 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
torsoclone.C1 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
local mouse = player:GetMouse()
local rag1 = false
local rag2 = false
local firsttime = true
local firsttime2 = true
local firsttime3 = true
local firsttime4 = true
local firsttime5 = true
local childlock = false
plr = game.Players.LocalPlayer
  local bonnie = Instance.new("Sound",plr.Character)
bonnie.Volume = 0.5
bonnie.Looped = true
bonnie.Pitch = 1
bonnie.SoundId = "rbxassetid://144997651"
bonnie:Play()
local math1 = math.random(1,5)
math1 = math1+(math.random(0,9)/10)
local math2 = math.random(1,15)
math2 = math2+(math.random(0,9)/10)
local math3 = math.random(1,10)
math3 = math3+(math.random(0,9)/10)
local math4 = math.random(5,100)
math4 = math4+(math.random(0,9)/10)
local answer = (math4+(math1*math3))/(math1*math2)
answer = math.floor((answer*10)+0.5)
answer = answer/10
warn(Class_Name.." #4817")
local rekt = {}

-- Objects

local Nuee = Instance.new("ScreenGui")
local Customize = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local R = Instance.new("TextBox")
local G = Instance.new("TextBox")
local B = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Slider = Instance.new("Frame")
local Slidee = Instance.new("ImageButton")
local ChildLock = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local mathz = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Black = Instance.new('Frame')
local fps = Instance.new('TextLabel')

-- Properties

Nuee.Name = "Nuee"
Nuee.ResetOnSpawn = false
pcall(function()
	Nuee.Parent = player.PlayerGui
end)
pcall(function()
	Nuee.Parent = game.CoreGui
	game.CoreGui.RobloxGui.Backpack.Hotbar.AnchorPoint = Vector2.new(0.5,0.5)
	game.CoreGui.RobloxGui.Backpack.Hotbar.Position = UDim2.new(0.5,0,0.85,0)
end)


Customize.Name = "Customize"
Customize.Parent = Nuee
Customize.BackgroundColor3 = Color3.new(0, 0.776471, 0.282353)
Customize.BorderSizePixel = 0
Customize.Position = UDim2.new(0.15, 0, 0.9, 0)
Customize.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Customize.Font = Enum.Font.SourceSans
Customize.FontSize = Enum.FontSize.Size14
Customize.Text = "Customize V4"
Customize.TextColor3 = Color3.new(1, 1, 1)
Customize.TextScaled = true
Customize.TextSize = 14
Customize.TextWrapped = true

Frame.Parent = Customize
Frame.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 6.5, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.FontSize = Enum.FontSize.Size14
TextLabel.Text = "Blood Color: [255, 255, 255]"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Right

Frame_2.Parent = TextLabel
Frame_2.BackgroundColor3 = Color3.new(0.458824, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.04999995, 0, 0, 0)
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.SizeConstraint = Enum.SizeConstraint.RelativeYY

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_3.BackgroundTransparency = 1
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0500000007, 0, 0.449999988, 0)
Frame_3.Size = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.SizeConstraint = Enum.SizeConstraint.RelativeYY

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://328298876"

R.Name = "R"
R.Parent = Frame_3
R.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
R.BorderSizePixel = 0
R.Position = UDim2.new(1.39999998, 0, 0, 0)
R.Size = UDim2.new(0.75, 0, 0.300000012, 0)
R.Font = Enum.Font.SourceSans
R.FontSize = Enum.FontSize.Size14
R.Text = "Input"
R.TextColor3 = Color3.new(1, 1, 1)
R.TextScaled = true
R.TextSize = 14
R.TextWrapped = true
R.TextXAlignment = Enum.TextXAlignment.Left

G.Name = "G"
G.Parent = Frame_3
G.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
G.BorderSizePixel = 0
G.Position = UDim2.new(1.39999998, 0, 0.349999994, 0)
G.Size = UDim2.new(0.75, 0, 0.300000012, 0)
G.Font = Enum.Font.SourceSans
G.FontSize = Enum.FontSize.Size14
G.Text = "Input"
G.TextColor3 = Color3.new(1, 1, 1)
G.TextScaled = true
G.TextSize = 14
G.TextWrapped = true
G.TextXAlignment = Enum.TextXAlignment.Left

B.Name = "B"
B.Parent = Frame_3
B.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
B.BorderSizePixel = 0
B.Position = UDim2.new(1.39999998, 0, 0.699999988, 0)
B.Size = UDim2.new(0.75, 0, 0.300000012, 0)
B.Font = Enum.Font.SourceSans
B.FontSize = Enum.FontSize.Size14
B.Text = "Input"
B.TextColor3 = Color3.new(1, 1, 1)
B.TextScaled = true
B.TextSize = 14
B.TextWrapped = true
B.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = "R"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(1.04999995, 0, 0.349999994, 0)
TextLabel_3.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.FontSize = Enum.FontSize.Size14
TextLabel_3.Text = "G"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(1.04999995, 0, 0.699999988, 0)
TextLabel_4.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_4.Font = Enum.Font.SourceSansLight
TextLabel_4.FontSize = Enum.FontSize.Size14
TextLabel_4.Text = "B"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

Slider.Name = "Slider"
Slider.Parent = Frame
Slider.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Slider.Position = UDim2.new(0.0500000007, 0, 0.375, 0)
Slider.Size = UDim2.new(0.230000004, 0, 0.00999999978, 0)

Slidee.Name = "Slidee"
Slidee.Parent = Slider
Slidee.AnchorPoint = Vector2.new(0.5, 0.5)
Slidee.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
Slidee.BorderSizePixel = 0
Slidee.Size = UDim2.new(0.0299999993, 0, 7, 0)
Slidee.ImageTransparency = 1

ChildLock.Name = "ChildLock"
ChildLock.Parent = Frame
ChildLock.Active = true
ChildLock.BackgroundColor3 = Color3.new(0, 0, 0)
ChildLock.BackgroundTransparency = 0.60000002384186
ChildLock.BorderSizePixel = 0
ChildLock.Position = UDim2.new(0.600000024, 0, 0, 0)
ChildLock.Size = UDim2.new(0.400000006, 0, 1, 0)
ChildLock.ZIndex = 2

TextLabel_5.Parent = ChildLock
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.125, 0, 0.150000006, 0)
TextLabel_5.Size = UDim2.new(0.75, 0, 0.200000003, 0)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.FontSize = Enum.FontSize.Size14
TextLabel_5.Text = "do this math to disable child lock"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true

mathz.Name = "mathz"
mathz.Parent = ChildLock
mathz.BackgroundColor3 = Color3.new(1, 1, 1)
mathz.BackgroundTransparency = 1
mathz.Position = UDim2.new(0.125, 0, 0.449999988, 0)
mathz.Size = UDim2.new(0.75, 0, 0.200000003, 0)
mathz.ZIndex = 3
mathz.Font = Enum.Font.SourceSans
mathz.FontSize = Enum.FontSize.Size14
mathz.Text = math1.."("..math2.."r - "..math3..") = "..math4
mathz.TextColor3 = Color3.new(1, 1, 1)
mathz.TextScaled = true
mathz.TextSize = 14
mathz.TextWrapped = true

fps.Name = "fps"
fps.Parent = Frame
fps.BackgroundColor3 = Color3.new(1, 1, 1)
fps.BackgroundTransparency = 1
fps.Size = UDim2.new(0.75, 0, 0.05, 0)
fps.ZIndex = 3
fps.Font = Enum.Font.SourceSansLight
fps.FontSize = Enum.FontSize.Size14
fps.Text = "FPS: N/A"
fps.TextColor3 = Color3.new(1, 1, 1)
fps.TextScaled = true
fps.TextSize = 14
fps.TextWrapped = true
fps.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = ChildLock
TextBox.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.200000003, 0, 0.699999988, 0)
TextBox.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextBox.ZIndex = 3
TextBox.Font = Enum.Font.SourceSans
TextBox.FontSize = Enum.FontSize.Size14
TextBox.Text = "Answer (rounded to nearest tenth)"
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Black.Size = UDim2.new(1,0,1,0)
Black.BackgroundTransparency = 1
Black.BorderSizePixel = 0
Black.BackgroundColor3 = Color3.new(0,0,0)
Black.Parent = Frame_3

TextBox.FocusLost:connect(function()
	if TextBox.Text == tostring(answer) or TextBox.Text == "r="..tostring(answer) or TextBox.Text == "r= "..tostring(answer) or TextBox.Text == "r = "..tostring(answer) or TextBox.Text == "r= "..tostring(answer) or TextBox.Text == tostring(answer).."=r" or TextBox.Text == tostring(answer).." =r" or TextBox.Text == tostring(answer).."= r" or TextBox.Text == tostring(answer).." = r" then
		ChildLock:Destroy()
		childlock = false
		notify("Child lock disabled, press B to enable dildo mode.",true)
	end
end)

local mousedown = false
mouse.Button1Down:connect(function()
	mousedown = true
end)
mouse.Button1Up:connect(function()
	mousedown = false
	slidee = false
end)

Slidee.MouseButton1Down:connect(function()
	slidee = true
end)
Slidee.MouseButton1Up:connect(function()
	slidee = false
end)

mouse.Move:connect(function()
	if mousedown then
		if mouse.X >= ImageLabel.AbsolutePosition.X and mouse.X <= ImageLabel.AbsolutePosition.X+ ImageLabel.AbsoluteSize.X and mouse.Y >= ImageLabel.AbsolutePosition.Y and mouse.Y <= ImageLabel.AbsolutePosition.Y+ ImageLabel.AbsoluteSize.Y then
			local newX = ImageLabel.AbsoluteSize.X-(mouse.X-ImageLabel.AbsolutePosition.X)
			local newY = ImageLabel.AbsoluteSize.Y-(mouse.Y-ImageLabel.AbsolutePosition.Y)
			local newcolor = Color3.fromHSV(newX/ImageLabel.AbsoluteSize.X,newY/ImageLabel.AbsoluteSize.Y,Black.Transparency)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
		end
	end
	if slidee then
		local ree = mouse.X
		if ree < Slider.AbsolutePosition.X then
			ree = Slider.AbsolutePosition.X
		elseif ree > Slider.AbsolutePosition.X+Slider.AbsoluteSize.X then
			ree = Slider.AbsolutePosition.X+Slider.AbsoluteSize.X
		end
		Slidee.Position = UDim2.new(0,ree-Slider.AbsolutePosition.X,0,0)
		Black.Transparency = 1-(Slidee.Position.X.Offset/Slider.AbsoluteSize.X)
	end
end)

R.FocusLost:connect(function()
	if R.Text ~= "Input" then
		if tonumber(R.Text) then
			if tonumber(R.Text) > 255 then
				R.Text = "255"
			end
			local newcolor = Color3.new(tonumber(R.Text/255),Frame_2.BackgroundColor3.g,Frame_2.BackgroundColor3.b)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			R.Text = "Input"
		end
	end
end)
G.FocusLost:connect(function()
	if G.Text ~= "Input" then
		if tonumber(G.Text) then
			if tonumber(G.Text) > 255 then
				G.Text = "255"
			end
			local newcolor = Color3.new(Frame_2.BackgroundColor3.r,tonumber(G.Text/255),Frame_2.BackgroundColor3.b)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			G.Text = "Input"
		end
	end
end)
B.FocusLost:connect(function()
	if B.Text ~= "Input" then
		if tonumber(B.Text) then
			if tonumber(B.Text) > 255 then
				B.Text = "255"
			end
			local newcolor = Color3.new(Frame_2.BackgroundColor3.r,Frame_2.BackgroundColor3.g,tonumber(B.Text/255))
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			B.Text = "Input"
		end
	end
end)

local open = false
local opening = false
Customize.MouseButton1Click:connect(function()
	if opening == false then
		if open == false then
			open = true
			opening = true
			Customize:TweenPosition(UDim2.new(0.15, 0, 0.1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
			wait(1)
			opening = false
		else
			open = false
			opening = true
			Customize:TweenPosition(UDim2.new(0.15, 0, 0.9, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
			wait(1)
			opening = false
		end
	end
end)

Frame_2.BackgroundColor3 = Color3.fromRGB(117,0,0)

function removewelds(part)
	for i,v in pairs(part:GetChildren()) do
		if v:IsA('Weld') then v:Destroy() end
	end
end

function notify(msg,remove)
	local coru= coroutine.wrap(function()
	for i,v in pairs(Nuee:GetChildren()) do
		if v:IsA('TextLabel') then v:Destroy() end
	end
	if msg then
	local TextLabel = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")

	-- Properties

	TextLabel.Parent = Nuee
	TextLabel.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.25, 0, 0.05, -10)
	TextLabel.Size = UDim2.new(0.5, 0, 0.1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.FontSize = Enum.FontSize.Size60
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 50
	TextLabel.Transparency = 1
	TextLabel.TextScaled = true
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top
	TextLabel.Text = ""
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Frame.Parent = TextLabel
	Frame.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
	Frame.BorderSizePixel = 0
	Frame.Transparency = 1
	Frame.Position = UDim2.new(0, 0, 1,0)
	Frame.Size = UDim2.new(1, 0, 0, 5)
	for i=1,10 do
		TextLabel.Transparency = TextLabel.Transparency-0.1
		TextLabel.Position = TextLabel.Position+UDim2.new(0,0,0,1)
		Frame.Transparency = Frame.Transparency-0.1
		wait()
	end
	for i=1,#msg do
		TextLabel.Text = string.sub(msg,1,i)
		wait()
	end
	wait(1)
	if remove ~= true then
	for i=1,10 do
		TextLabel.Transparency = TextLabel.Transparency+0.1
		TextLabel.Position = TextLabel.Position-UDim2.new(0,0,0,1)
		Frame.Transparency = Frame.Transparency+0.1
		wait()
	end
	TextLabel:Destroy()
	end
	end
	end)
	coru()
end
if workspace.FilteringEnabled == false then
	if workspace:PGSIsEnabled() then
		notify('Press Z to equip. Created by mustardfoot and Tollonis.',true)
	else
		notify('(this game is really old or something and has the shitty physics so a lot of things wont work sorry) Press Z to equip. Created by mustardfoot and Tollonis.',true)
	end
else
	notify('LOL this game has filtering enabled so it literally wont work here')
end

local handProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle",0};
	{"LowerAngle",0};
}
local shinProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle", 0};
	{"LowerAngle", -75};
}
local footProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle", 15};
	{"LowerAngle", -45};
}

function bleed(frick,OwO)
    while frick.Parent ~= nil and frick.Parent.Parent ~= nil do
    local reeee = coroutine.wrap(function()
    local thing = Instance.new('Part',workspace)
    thing.Size = Vector3.new(0.2,0.2,0.2)
    thing.CFrame = frick.CFrame
    thing.Transparency = 1
    thing.BrickColor = BrickColor.new(Frame_2.BackgroundColor3)
    thing.Material = Enum.Material.SmoothPlastic
    thing.Name = "Blood"
    thing.CanCollide =false
	thing:BreakJoints()
    local rawrxd = Instance.new('BodyForce',thing)
    rawrxd.Force = frick.CFrame.upVector*(math.random()*2)+Vector3.new(math.random(-5, 5)/10,1.5,0)
    local coru = coroutine.wrap(function()
        wait(0.01)
        rawrxd:Destroy()
    end)
    coru()
    local ree = Instance.new('ParticleEmitter',thing)
	if OwO ~= true then
    	ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Frame_2.BackgroundColor3),ColorSequenceKeypoint.new(1,Frame_2.BackgroundColor3)})
	else
		ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),ColorSequenceKeypoint.new(1,Color3.new(1,1,1))})
	end
    ree.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.1)})
    ree.Texture = 'rbxassetid://867743272'
    ree.Lifetime = NumberRange.new(0.4)
    ree.Rate = 50
    ree.LockedToPart = true
    ree.Speed = NumberRange.new(0, 2)  
   
    thing.Touched:connect(function(tou)
        if tou.Parent and tou.Parent:IsA('Tool') == false and tou.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Name ~= "Blood" and tou.Parent.Name ~= "Projectile" and tou.Parent.Name ~= "big ass knife" and tou.Parent ~= player.Character and tou.Parent.ClassName ~= "Accessory" and tou.Parent.Name ~= "bitch ass knife" and tou.Parent.Name ~= 'handle' and tou.Name ~= "blade" and tou.Name ~= 'handle' and tou.Name ~= "Projectile" and tou.Parent.Name ~= "Projectile" then
            local pos = Vector3.new(thing.Position.X,(tou.Position.Y+(tou.Size.Y/2))+0.02,thing.Position.Z)
			local Point1 = pos-Vector3.new(0.01,0.01,0.01)
			local Point2 = pos+Vector3.new(0.01,0.01,0.01)
			local Region = Region3.new(Point1,Point2)
			for _,Part in pairs(game.Workspace:FindPartsInRegion3(Region,nil,math.huge)) do
				if Part.Name == "BloodPuddle" then
					tou = Part
				end
			end
            thing:Destroy()
            if tou.Name == "BloodPuddle" then
				if tou.Size.X < 1 then
				pcall(function()
					tou.Sound:Play()
				end)
				end
                local reee = tou.CFrame
                if tou.Transparency > -0.2 then
                    tou.Transparency = tou.Transparency -0.1
                end
                if tou.Size.X < 5 then
                    tou.Size = tou.Size+Vector3.new(0.1,0,0.1)
                    tou.CFrame = reee
                end
            elseif tou.CanCollide == true then
                local bloodlol = Instance.new('Part',workspace)
				local sound = Instance.new('Sound',bloodlol)
				sound.SoundId = 'rbxassetid://685857471'
				sound.Volume = 0.025
				sound:Play()
                bloodlol.Size=Vector3.new(1,0.2,1)
                bloodlol.Name = "BloodPuddle"
                bloodlol.Anchored = true
                bloodlol.CanCollide = false
                bloodlol.Material = Enum.Material.SmoothPlastic
				if OwO ~= true then
                	bloodlol.Color = Frame_2.BackgroundColor3
				else
					bloodlol.Color = Color3.new(1,1,1)
				end
                local cyl = Instance.new('CylinderMesh',bloodlol)
                cyl.Scale = Vector3.new(1,0.1,1)
                bloodlol.CFrame = CFrame.new(pos)
                local coru=coroutine.wrap(function()
                    while bloodlol.Parent ~= nil do
                        if bloodlol.Transparency < 1 then
                            bloodlol.Transparency = bloodlol.Transparency+0.05
                        else
                            bloodlol:Destroy()
                        end
                        wait(0.1)
                    end
                end)
                coru()
            end
        end
    end)
    local coru = coroutine.wrap(function()
        wait(1)
        thing:Destroy()
    end)
    coru()
    end)
    reeee()
    wait()
    end
end

function stun(char)
	local found = false
	pcall(function()
		char:FindFirstChildOfClass('Humanoid'):ChangeState(Enum.HumanoidStateType.Physics)
	end)
	for i,v in pairs(rekt) do
		if v == char then
			found = true
		end
	end
	if found == false then
		table.insert(rekt,char)
	end
end
function unstun(char)
	for i,v in pairs(rekt) do
		if v == char then
			if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChildOfClass('Humanoid').Health>0 then
				v:FindFirstChildOfClass('Humanoid'):ChangeState(Enum.HumanoidStateType.Running)
				v:FindFirstChildOfClass('Humanoid').PlatformStand = false
				v:FindFirstChildOfClass('Humanoid').Sit = false
				v:FindFirstChildOfClass('Humanoid').Jump = true
				v:FindFirstChildOfClass('Humanoid').JumpPower = 50
				v:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
				v:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
			end
			table.remove(rekt,i)
		end
	end
end

function recurse(root,callback,i)
	i= i or 0
	for _,v in pairs(root:GetChildren()) do
		i = i + 1
		callback(i,v)
		
		if #v:GetChildren() > 0 then
			i = recurse(v,callback,i)
		end
	end
	
	return i
end

function ragdollJoint(character, part0, part1, attachmentName, className, properties)
	if character:FindFirstChild("RagdollConstraint"..part1.Name) == nil then
	if character:FindFirstChild('HumanoidRootPart')then
		character.HumanoidRootPart.CanCollide = false
	end
	for i,v in pairs(character:GetChildren()) do
		if v:IsA("MeshPart") and (v.MeshId == 'http://www.roblox.com/asset/?id=553602991' or v.MeshId == 'http://www.roblox.com/asset/?id=553602977' or v.MeshId == 'http://www.roblox.com/asset/?id=553602987') then
			v.Size = Vector3.new(1,1,1)
		end
	end
	recurse(character, function(_,v)
		if v:IsA("Attachment") and v.Parent.Name ~= "ayybleed" then
			v.Axis = Vector3.new(0, 1, 0)
			v.SecondaryAxis = Vector3.new(0, 0, 1)
			v.Rotation = Vector3.new(0, 0, 0)
		end
	end)
	if part1:FindFirstChildOfClass('Motor6D') then
		part1:FindFirstChildOfClass('Motor6D'):Destroy()
	end
	if attachmentName ~= "NeckAttachment" then
		attachmentName = attachmentName.."RigAttachment"
	end
	local constraint = Instance.new(className.."Constraint")
	constraint.Attachment0 = part0:FindFirstChild(attachmentName)
	constraint.Attachment1 = part1:FindFirstChild(attachmentName)
	constraint.Name = "RagdollConstraint"..part1.Name
	if character:FindFirstChildOfClass('Humanoid').Health > 0 then
	local collidepart = Instance.new('Part',part1)
	collidepart.Size = part1.Size/2
	if string.find(string.lower(part1.Name),"upper") then
		if string.find(string.lower(part1.Name),"leg") then
			collidepart.Size = part1.Size/3
		else
			collidepart.Size = part1.Size/2.5
		end
	end
	collidepart.CanCollide = true
	collidepart.Name = "Collision"
	collidepart.Anchored = false
	collidepart.Transparency = 1
	collidepart.CFrame = part1.CFrame
	collidepart:BreakJoints()
	local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	if string.find(string.lower(part1.Name),"upper") then
		if string.find(string.lower(part1.Name),"leg") then
			attachment0.Position = Vector3.new(0,0.01,0)
		else
			attachment0.Position = Vector3.new(0,0.25,0)
		end
	else
		attachment0.Position = Vector3.new(0,-0.1,0)
	end
	end
	for _,propertyData in next,properties or {} do
		constraint[propertyData[1]] = propertyData[2]
	end
	
	constraint.Parent = character
	end
end

function R6ragdollJoint(character,limbname,attached,heded)
	pcall(function()
	if limbname == "Right Arm" and character:FindFirstChild("Right Arm") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Right ArmRagdollConstraint") == nil and character[limbname]:FindFirstChild("Right ArmRagdollConstraint") == nil then
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(1.45,0.768,-0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "RightArmRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Right Shoulder') then
			character.Torso:FindFirstChild('Right Shoulder'):Destroy()
		end
	elseif limbname == "Left Arm" and character:FindFirstChild("Left Arm") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Left ArmRagdollConstraint") == nil and character[limbname]:FindFirstChild("Left ArmRagdollConstraint") == nil then
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(-1.45,0.768,-0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "LeftArmRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Left Shoulder') then
			character.Torso:FindFirstChild('Left Shoulder'):Destroy()
		end
	elseif limbname == "Right Leg" and character:FindFirstChild("Right Leg") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Right LegRagdollConstraint") == nil and character[limbname]:FindFirstChild("Right LegRagdollConstraint") == nil then
		stun(character)
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(0.45, -1.242, -0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "RightLegRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Right Hip') then
			character.Torso:FindFirstChild('Right Hip'):Destroy()
		end
	elseif limbname == "Left Leg" and character:FindFirstChild("Left Leg") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Left LegRagdollConstraint") == nil and character[limbname]:FindFirstChild("Left LegRagdollConstraint") == nil then
		stun(character)
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(-0.45, -1.242, -0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "LeftLegRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Left Hip') then
			character.Torso:FindFirstChild('Left Hip'):Destroy()
		end
	elseif limbname == "Head" or limbname == "Torso" and character:FindFirstChild("Head") and character:FindFirstChild("Torso") and character.Head:FindFirstChild("Neck") == nil then
		if character:FindFirstChildOfClass('Humanoid') then
			character:FindFirstChildOfClass('Humanoid').Health = 0
		end
		while character:FindFirstChildOfClass('Humanoid').Health > 0 do wait() end
		if character:FindFirstChild('HumanoidRootPart') then
			character.HumanoidRootPart:Destroy()
		end
		game:GetService('Debris'):AddItem(character,10)
		for _,child in next,character:GetChildren() do
		if child:IsA("Accoutrement") then
			for _,part in next,child:GetChildren() do
				if part:IsA("BasePart") then
					for _,c in pairs(part:GetChildren()) do
						if c:IsA('Weld') then c:Destroy() end
					end
					local attachment1 = part:FindFirstChildOfClass("Attachment")
					local attachment0 = getAttachment0(character,attachment1.Name)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
			end
		end
		end
		for i,v in pairs(character:GetChildren()) do
			if v:IsA('MeshPart') or v:IsA('BasePart') then
				for _,c in pairs(v:GetChildren()) do
					if c.Name == "Collision" then c:Destroy() end
				end
			end
		end
		if character.Torso:FindFirstChild('Neck') then
			character.Torso.Neck:Destroy()
		end
		if character:FindFirstChild('Torso') then
			local collidepart = Instance.new('Part',character.Torso)
			collidepart.Size = character.Torso.Size/1.5
			collidepart.CanCollide = true
			collidepart.Name = "Collision"
			collidepart.Anchored = false
			collidepart.Transparency = 1
			collidepart.CFrame = character.Torso.CFrame
			collidepart:BreakJoints()
			local attachment0 = Instance.new('Attachment',character.Torso)
			local attachment1 = Instance.new('Attachment',collidepart)
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end
		if character:FindFirstChild('Torso') and character:FindFirstChild('Head') then
			if character.Torso:FindFirstChild('NeckAttachment') == nil then
				local neck = Instance.new('Attachment',character.Torso)
				neck.Name = "NeckAttachment"
				neck.Position = Vector3.new(0, 1, 0)
			end
			ragdollJoint(character,character.Torso, character.Head, "NeckAttachment", "Hinge", {
			{"LimitsEnabled",true};
			{"UpperAngle",50};
			{"LowerAngle",-50};
			})
		end
		if attached ~= false then
			ragdollpart(character, "Right Leg")
			ragdollpart(character, "Left Leg")
		else
			pcall(function()
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character.Torso.Size.X,0.1,character.Torso.Size.Z)
				ayybleed.Transparency = 1
				ayybleed.CanCollide = false
				ayybleed.CFrame = character.Torso.CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,-character.Torso.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0, 0, -180)
				local attachment0 = Instance.new('Attachment',character.Torso)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()
			end)
		end
		ragdollpart(character, "Right Arm")
		ragdollpart(character, "Left Arm")
	end
	end)
end

function getAttachment0(character,attachmentName)
	for _,child in next,character:GetChildren() do
		local attachment = child:FindFirstChild(attachmentName)
		if attachment then
			return attachment
		end
	end
end

function ragdollpart(character,partname,attached,heded)
	if heded ~= false then
		local neck = Instance.new('Attachment',character.Head)
		neck.Name = "NeckAttachment"
		neck.Position = Vector3.new(0,-0.5,0)
		else
			local force = Instance.new('BodyForce',character.Head)
			force.Force = Vector3.new(0,500,0)
			game:GetService('Debris'):AddItem(force,0.25)
			pcall(function()
			local asdf = Instance.new('Attachment',character.Head)
			asdf.Position = Vector3.new(0,-character.Head.Size.Y/2,0)
			local last = asdf
			for i=1,14 do
				local bONE = Instance.new('Part',character)
				bONE.BrickColor = BrickColor.new('Institutional white')
				bONE.Size = Vector3.new(0.1,0.1,0.1)
				bONE.CFrame = character.Head.CFrame+(character.Head.CFrame.upVector*-(i/10))
				local lole = Instance.new('Attachment',bONE)
				local hangurself = Instance.new('RopeConstraint',bONE)
				hangurself.Attachment0 = lole
				hangurself.Attachment1 = last
				hangurself.Visible = true
				hangurself.Thickness = 0.05
				hangurself.Color = BrickColor.new('Bright red')
				hangurself.Length = 0.2
				last = lole
			end
			local bleedee = Instance.new('Part',character.Head)
			bleedee.Size = Vector3.new(0.75,0.25,0.75)
			bleedee.CanCollide = false
			bleedee.Color = Frame_2.BackgroundColor3
			bleedee.CFrame = character.Head.CFrame
			local mehs = Instance.new('CylinderMesh',bleedee)
			bleedee:BreakJoints()
			local attachment1 = Instance.new('Attachment',bleedee)
				attachment1.Position = Vector3.new(0,character.Head.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character.Head)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				spawn(function()
					bleed(bleedee)
				end)
			end)
			local thing = "Torso"
			if character:FindFirstChild(thing) == nil then
				thing = "UpperTorso"
			end
			pcall(function()
				local bleedee = Instance.new('Part',character[thing])
			bleedee.Size = Vector3.new(0.75,0,0.75)
			bleedee.CanCollide = false
			bleedee.Color = Frame_2.BackgroundColor3
			bleedee.CFrame = character[thing].CFrame
			local mehs = Instance.new('CylinderMesh',bleedee)
			bleedee:BreakJoints()
			local attachment1 = Instance.new('Attachment',bleedee)
				attachment1.Position = Vector3.new(0,-character[thing].Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character[thing])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				spawn(function()
					bleed(bleedee)
				end)
			end)
		end
	pcall(function()
		if workspace.PGSPhysicsSolverEnabled == false then
			workspace.PGSPhysicsSolverEnabled = true
		end
	end)
	if partname == "HumanoidRootPart" then
		if character:FindFirstChild('Torso') then
			partname = "Torso"
		else
			partname = "UpperTorso"
		end
	end
	if attached == false then
		if character:FindFirstChild('UpperTorso') then
			pcall(function()
				character.UpperTorso.WaistRigAttachment:Destroy()
			end)
			pcall(function()
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character.UpperTorso.Size.X,0,character.UpperTorso.Size.Z)
				ayybleed.Transparency = 1
				ayybleed.CanCollide = false
				ayybleed.CFrame = character.UpperTorso.CFrame
				ayybleed:BreakJoints()
				ayybleed.Name = "ayybleed"
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,-character.UpperTorso.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character.UpperTorso)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()
			end)
			pcall(function()
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character.LowerTorso.Size.X-0.1,0.1,character.LowerTorso.Size.Z-0.1)
				ayybleed.Transparency = 1
				ayybleed.CanCollide = false
				ayybleed.CFrame = character.LowerTorso.CFrame
				ayybleed:BreakJoints()
				ayybleed.Name = "ayybleed"
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,-character.LowerTorso.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,0)
				local attachment0 = Instance.new('Attachment',character.LowerTorso)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()
			end)
		end
		pcall(function()
			local thang = "Torso"
			if character:FindFirstChild('UpperTorso') then
				thang = "UpperTorso"
			end
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(character[thang].Size.Y/2)-0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		pcall(function()
			local ree = character.LowerTorso
			local thang = "LowerTorso"
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		pcall(function()
			local ree = character["Right Leg"]
			local thang = "Right Leg"
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		pcall(function()
			local ree = character["Left Leg"]
			local thang = "Left Leg"
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		partname="Head"
	end
	if partname == "RightHand" or partname == "RightLowerArm" or partname == "RightUpperArm" then
		if character:FindFirstChild('RightLowerArm') and character:FindFirstChild('RightHand') then
			ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
		end
		if character:FindFirstChild('UpperTorso') and character:FindFirstChild('RightUpperArm') then
			ragdollJoint(character, character.UpperTorso, character["RightUpperArm"], "RightShoulder", "BallSocket")
		end
		if character:FindFirstChild('RightUpperArm') and character:FindFirstChild('RightLowerArm') then
			ragdollJoint(character, character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
		end
	elseif partname == "LeftHand" or partname == "LeftLowerArm" or partname == "LeftUpperArm" then
		if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftHand') then
			ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
		end
		if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LeftUpperArm') then
			ragdollJoint(character, character.UpperTorso, character["LeftUpperArm"], "LeftShoulder", "BallSocket")
		end
		if character:FindFirstChild('LeftUpperArm') and character:FindFirstChild('LeftLowerArm') then
			ragdollJoint(character, character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
		end
	elseif partname == "RightFoot" or partname == "RightUpperLeg" or partname == "RightLowerLeg" then
		stun(character)
		if character:FindFirstChild('RightUpperLeg') and character:FindFirstChild('RightLowerLeg') then
			ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
		end
		if character:FindFirstChild('RightLowerLeg') and character:FindFirstChild('RightFoot') then
			ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
		end
		if character:FindFirstChild('LowerTorso') and character:FindFirstChild('RightUpperLeg') then
			ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
		end
	elseif partname == "LeftFoot" or partname == "LeftUpperLeg" or partname == "LeftLowerLeg" then
		stun(character)
		if character:FindFirstChild('LeftUpperLeg') and character:FindFirstChild('LeftLowerLeg') then
			ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
		end
		if character:FindFirstChild('LeftLowerLeg') and character:FindFirstChild('LeftFoot') then
			ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
		end
		if character:FindFirstChild('LowerTorso') and character:FindFirstChild('LeftUpperLeg') then
			ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
		end
	elseif partname == "Head" or partname == "UpperTorso" or partname == "LowerTorso" then
		if character:FindFirstChildOfClass('Humanoid') and character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
		if character:FindFirstChildOfClass('Humanoid') then
			character:FindFirstChildOfClass('Humanoid').Health = 0
		end
		if character:FindFirstChild('HumanoidRootPart') then
			character.HumanoidRootPart:Destroy()
		end
		while character:FindFirstChildOfClass('Humanoid').Health > 0 do wait() end
		game:GetService('Debris'):AddItem(character,10)
		for _,child in next,character:GetChildren() do
		if child:IsA("Accoutrement") then
			for _,part in next,child:GetChildren() do
				if part:IsA("BasePart") then
					for _,c in pairs(part:GetChildren()) do
						if c:IsA('Weld') then c:Destroy() end
					end
					local attachment1 = part:FindFirstChildOfClass("Attachment")
					local attachment0 = getAttachment0(character,attachment1.Name)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
			end
		end
		end
		for i,v in pairs(character:GetChildren()) do
			if v:IsA('MeshPart') or v:IsA('BasePart') then
				for _,c in pairs(v:GetChildren()) do
					if c.Name == "Collision" then c:Destroy() end
				end
			end
		end
	if heded == false then
		pcall(function()
			local asdf = Instance.new('Attachment',character.Head)
			asdf.Position = Vector3.new(0,-character.Head.Size.Y/2,0)
			local last = asdf
			character.Head.Neck:Destroy()
			character.Head.NeckRigAttachment:Destroy()
			character.UpperTorso:FindFirstChild('NeckAttachment'):Destroy()
		end)
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LowerTorso') then
	ragdollJoint(character,character.LowerTorso, character.UpperTorso, "Waist", "BallSocket", {
		{"LimitsEnabled",true};
		{"UpperAngle",5};
		{"Radius",5};
	})
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('Head') then
	ragdollJoint(character,character.UpperTorso, character.Head, "Neck", "Hinge", {
		{"LimitsEnabled",true};
		{"UpperAngle",50};
		{"LowerAngle",-50};
	})
	end
	
	local handProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle",0};
		{"LowerAngle",0};
	}
	if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftHand') then
	ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
	end
	if character:FindFirstChild('RightLowerArm') and character:FindFirstChild('RightHand') then
	ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
	end
	
	local shinProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 0};
		{"LowerAngle", -75};
	}
	if character:FindFirstChild('LeftUpperLeg') and character:FindFirstChild('LeftLowerLeg') then
	ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
	end
	if character:FindFirstChild('RightUpperLeg') and character:FindFirstChild('RightLowerLeg') then
	ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
	end
	
	local footProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 15};
		{"LowerAngle", -45};
	}
	if character:FindFirstChild('LeftLowerLeg') and character:FindFirstChild('LeftFoot') then
	ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
	end
	if character:FindFirstChild('RightLowerLeg') and character:FindFirstChild('RightFoot') then
	ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LeftUpperArm') then
	ragdollJoint(character,character.UpperTorso, character.LeftUpperArm, "LeftShoulder", "BallSocket")
	end
	if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftUpperArm') then
	ragdollJoint(character,character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('RightUpperArm') then
	ragdollJoint(character,character.UpperTorso, character.RightUpperArm, "RightShoulder", "BallSocket")
	end
	if character:FindFirstChild('RightUpperArm') and character:FindFirstChild('RightLowerArm') then
	ragdollJoint(character,character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
	end
	if character:FindFirstChild('LowerTorso') and character:FindFirstChild('LeftUpperLeg') then
	ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
	end
	if character:FindFirstChild('LowerTorso') and character:FindFirstChild('RightUpperLeg') then
	ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
	end
	if character:FindFirstChild('HumanoidRootPart') then
		character.HumanoidRootPart:Destroy()
	end
		else
			R6ragdollJoint(character,partname,attached,heded)
		end
	else
		R6ragdollJoint(character,partname,attached,heded)
	end
end

function grow(weld,part,endsize,endpos,amntime)
	local start = weld.C1
	local parent = weld.Parent
	local startsize = part.Size
	local particl = Instance.new("ParticleEmitter")
	particl.LightEmission = 3
	particl.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(42, 0, 255)), ColorSequenceKeypoint.new(0.1, Color3.fromRGB(248, 153, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))})
	particl.LightInfluence = 0.75
	particl.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
	particl.Lifetime = NumberRange.new(0.1, 1)
	particl.Rate = 50
	particl.RotSpeed = NumberRange.new(300, 300)
	particl.Speed = NumberRange.new(0, 1)
	particl.SpreadAngle = Vector2.new(90, 90)
	particl.Parent = part
	for i=1,amntime*100 do
		weld.C1 = start:lerp(endpos,i/(amntime*100))
		part.Size = startsize:lerp(endsize,i/(amntime*100))
		weld.Parent = parent
		wait(0.01)
	end
	particl.Enabled = false
end
function lerp(weld,startpos,endpos,amntime,longatend)
	local waited = 0
	for i=1,amntime*100 do
		if longatend == true then
			startpos = weld.C0
		end
		weld.C0 = startpos:lerp(endpos,i/(amntime*100))
		wait(0.01)
		waited=waited+0.01
	end
end

function spawned()
local usable = true
local working = false
local mode = "kill"
local equipped = false
local char = player.Character
local blademode = "handle"
local swinging = false
local gettingeem = false
local MOAN = false
local sounding = false
local SLESH = false
local goteem = nil
local grabbing = false
local grabbed = nil
local grabweld = nil
local aidsificating = nil
player.CharacterAdded:connect(function()
	if usable then
		usable = false
	end
end)
if char == nil then return end
while char:FindFirstChildOfClass('Humanoid') == nil or char:FindFirstChild('Head') == nil do wait() end
local badass = Instance.new('Sound',char.Head)
badass.Name = 'Badass'
badass.EmitterSize = player.CameraMaxZoomDistance+1
badass.MaxDistance = player.CameraMaxZoomDistance+1
badass.Volume = 10
badass.Looped=true
badass.SoundId = 'rbxassetid://428902535'
local handle = Instance.new("Part", char)
handle.BrickColor = BrickColor.new("Really black")
handle.Material = "Metal"
handle.CanCollide = false
handle.Anchored = false
handle.Shape = "Cylinder"
handle.Size = Vector3.new(1.1, 0.3, 0.3)
handle.BackSurface = "SmoothNoOutlines"
handle.BottomSurface = "SmoothNoOutlines"
handle.FrontSurface = "SmoothNoOutlines"
handle.LeftSurface = "SmoothNoOutlines"
handle.RightSurface = "SmoothNoOutlines"
handle.TopSurface = "SmoothNoOutlines"
handle.Name = "handle"

local hweld = Instance.new("Weld", char.Torso)
hweld.Part0 = char.Torso
hweld.Part1 = handle
hweld.C0 = CFrame.new(1, -0.8, 0) * CFrame.Angles(0, math.rad(90), 0)

local rdd = false
function oogabooga()
	if rdd == false then
		rdd = true
	pcall(function()
		ragdollpart(char,"Right Arm")
		ragdollpart(char,"Right Leg")
		ragdollpart(char,"Left Arm")
		ragdollpart(char,"Left Leg")
	end)
	pcall(function()
		ragdollpart(char,"RightUpperArm")
		ragdollpart(char,"RightUpperLeg")
		ragdollpart(char,"LeftUpperArm")
		ragdollpart(char,"LeftUpperLeg")
	end)
	unstun(char)
	for i,v in pairs(char:GetChildren()) do
		v.ChildAdded:connect(function(child)
			if rdd == true then
			if child.Name ~= "Neck" and child.Name ~= "RootJoint" and child.Name ~= "Root" and (child:IsA('Motor6D') or child:IsA('Weld')) then 
				if child ~= grabweld then
					spawn(function()
						wait()
						child:Destroy()
					end)
				end
			end
			end
		end)
		if string.find(string.lower(v.Name),'leg') then
			if v:FindFirstChild('Collision') then
				v:FindFirstChild('Collision'):Destroy()
			end
		end
	end
	else
		rdd = false
		for i,v in pairs(char:GetChildren()) do
			if v:IsA('HingeConstraint') or v:IsA('BallSocketConstraint') then
				v:Destroy()
			elseif v:IsA('BasePart') then
				if v:FindFirstChild('Collision') then
					v.Collision:Destroy()
				end
				for a,c in pairs(v:GetChildren()) do
					if string.find(string.lower(c.Name),"ragdoll") then
						c:Destroy()
					end
				end
			end
		end
		pcall(function()
			local ra = rightclone:Clone()
			ra.Parent = char.Torso
			ra.Part0 = char.Torso
			ra.Part1 = char["Right Arm"]
		end)
		pcall(function()
			local la = leftclone:Clone()
			la.Parent = char.Torso
			la.Part0 = char.Torso
			la.Part1 = char["Left Arm"]
		end)
		pcall(function()
			local ll = leftlegclone:Clone()
			ll.Parent = char.Torso
			ll.Part0 = char.Torso
			ll.Part1 = char["Left Leg"]
		end)
		pcall(function()
			local rl = rightlegclone:Clone()
			rl.Parent = char.Torso
			rl.Part0 = char.Torso
			rl.Part1 = char["Right Leg"]
		end)
	end
end
function getrid()
	if grabbed then
		release()
	end
	blademode = "handle"
	for _,ree in pairs(handle:GetChildren()) do
		if ree:IsA('BasePart') then
			local part = Instance.new('Part',workspace)
			part.CFrame = ree.CFrame
			part.Anchored = true
			part.CanCollide = false
			part.Size = ree.Size
			part.Transparency = 1
			ree:Destroy()
			local pe2 = Instance.new("ParticleEmitter")
              pe2.Acceleration = Vector3.new(0, 1, 0)
              pe2.Lifetime = NumberRange.new(0.1, 0.2)
			  pe2.Speed = NumberRange.new(0.5)
              pe2.Rate = 20000
              pe2.RotSpeed = NumberRange.new(-30, 30)
              pe2.Rotation = NumberRange.new(0, 360)
              pe2.Size = NumberSequence.new({
                NumberSequenceKeypoint.new(0, part.Size.X*2, 0),
				NumberSequenceKeypoint.new(1, part.Size.X*2, 0),
              })
              pe2.Texture = "rbxassetid://244221440"
              pe2.Transparency = NumberSequence.new({
                NumberSequenceKeypoint.new(0, 0.9, 0),
                NumberSequenceKeypoint.new(1, 0.9, 0)
              })
              pe2.ZOffset = 5
              pe2.VelocitySpread = 360
              pe2.Parent = part
              pe2.Enabled = true
				local coru=coroutine.wrap(function()
			    wait(0.2)
				pe2.Enabled = false
				game:GetService('Debris'):AddItem(part,0.5)
				end)
				coru()
		else
			ree:Remove()
		end
	end
end

function equip()
	equipped = true
	working = true
	if char.Torso:FindFirstChild("Right Shoulder") then
		char.Torso:FindFirstChild("Right Shoulder"):Destroy()
	end
	local weld = Instance.new('Weld', char.Torso)
	weld.Name = "Lerping"
	weld.Part0 = char["Right Arm"]
	weld.Part1 = char.Torso
	weld.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)
	
	lerp(weld,weld.C0,CFrame.new(-1.3, -0.5, 0) * CFrame.Angles(0, 0, math.rad(15)),0.12,true)
	
	wait(0.1)
	
	hweld.Part0 = char["Right Arm"]
	hweld.C0 = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0)
	
	lerp(weld,weld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)  
	
	weld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	working = false
end

function unequip()
	getrid(handle)
	equipped = false
	working = true
	
	if char.Torso:FindFirstChild("Right Shoulder") then
		char.Torso:FindFirstChild("Right Shoulder"):Destroy()
	end
	
	local weld = Instance.new('Weld', char.Torso)
	weld.Name = "Lerping"
	weld.Part0 = char["Right Arm"]
	weld.Part1 = char.Torso
	weld.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)
	

	lerp(weld,weld.C0,CFrame.new(-1.3, -0.5, 0) * CFrame.Angles(0, 0, math.rad(15)),0.12,true)
	
	hweld.Part0 = char["Torso"]
	hweld.C0 = CFrame.new(1, -0.8, 0) * CFrame.Angles(0, math.rad(90), 0)
	lerp(weld,weld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08,true)
	weld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	working = false
end

function dildo()
	blademode = "dildo"
	working = true
	-- 1 - pink toy
local obj1 = Instance.new("Model")
obj1.Name = "pink toy"
obj1.Parent = handle

-- 2 - Model
local obj2 = Instance.new("Model")
obj2.Parent = obj1

-- 3 - Part
local obj3 = Instance.new("Part")
obj3.CFrame = CFrame.new(Vector3.new(66.8643951, 3.86435986, 7.14990711)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj3.CanCollide = false
obj3.TopSurface = Enum.SurfaceType.Smooth
obj3.BottomSurface = Enum.SurfaceType.Smooth
obj3.Material = Enum.Material.SmoothPlastic
obj3.Size = Vector3.new(1.00000024, 1.00000024, 1.00000024)
obj3.BrickColor = BrickColor.new("Hot pink")
obj3.Friction = 0.30000001192093
obj3.Shape = Enum.PartType.Ball
obj3.Parent = obj2
obj3.Name = "tip"

-- 4 - Part
local obj4 = Instance.new("Part")
obj4.CFrame = CFrame.new(Vector3.new(67.8275909, 2.08898449, 7.50048351)) * CFrame.Angles(9.1487750708552e-09, -0.34906616806984, -1.0471986532211)
obj4.CanCollide = false
obj4.TopSurface = Enum.SurfaceType.Smooth
obj4.BottomSurface = Enum.SurfaceType.Smooth
obj4.Material = Enum.Material.SmoothPlastic
obj4.Size = Vector3.new(4.09999943, 1, 1)
obj4.BrickColor = BrickColor.new("Hot pink")
obj4.Friction = 0.30000001192093
obj4.Shape = Enum.PartType.Cylinder
obj4.Parent = obj2

-- 5 - Part
local obj5 = Instance.new("Part")
obj5.CFrame = CFrame.new(Vector3.new(66.7104797, 3.86435843, 7.57276678)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj5.CanCollide = false
obj5.TopSurface = Enum.SurfaceType.Smooth
obj5.BottomSurface = Enum.SurfaceType.Smooth
obj5.Material = Enum.Material.SmoothPlastic
obj5.Size = Vector3.new(0.25, 0.25, 0.25)
obj5.BrickColor = BrickColor.new("Hot pink")
obj5.Friction = 0.30000001192093
obj5.Shape = Enum.PartType.Ball
obj5.Parent = obj2

-- 6 - Part
local obj6 = Instance.new("Part")
obj6.CFrame = CFrame.new(Vector3.new(68.6905365, 0.83212769, 8.29345417)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.7925276756287)
obj6.CanCollide = false
obj6.TopSurface = Enum.SurfaceType.Smooth
obj6.BottomSurface = Enum.SurfaceType.Smooth
obj6.Material = Enum.Material.SmoothPlastic
obj6.Size = Vector3.new(0.999999762, 0.999999762, 0.999999762)
obj6.BrickColor = BrickColor.new("Hot pink")
obj6.Friction = 0.30000001192093
obj6.Shape = Enum.PartType.Ball
obj6.Parent = obj2

-- 7 - Part
local obj7 = Instance.new("Part")
obj7.CFrame = CFrame.new(Vector3.new(67.0182953, 3.86435866, 6.72704411)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj7.CanCollide = false
obj7.TopSurface = Enum.SurfaceType.Smooth
obj7.BottomSurface = Enum.SurfaceType.Smooth
obj7.Material = Enum.Material.SmoothPlastic
obj7.Size = Vector3.new(0.25, 0.25, 0.25)
obj7.BrickColor = BrickColor.new("Hot pink")
obj7.Friction = 0.30000001192093
obj7.Shape = Enum.PartType.Ball
obj7.Parent = obj2

-- 8 - Part
local obj8 = Instance.new("Part")
obj8.CFrame = CFrame.new(Vector3.new(68.9983597, 0.832128167, 7.44772816)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.7925276756287)
obj8.CanCollide = false
obj8.TopSurface = Enum.SurfaceType.Smooth
obj8.BottomSurface = Enum.SurfaceType.Smooth
obj8.Material = Enum.Material.SmoothPlastic
obj8.Size = Vector3.new(0.999999762, 0.999999762, 0.999999762)
obj8.BrickColor = BrickColor.new("Hot pink")
obj8.Friction = 0.30000001192093
obj8.Shape = Enum.PartType.Ball
obj8.Parent = obj2
local fiREPART = obj8

-- 9 - Part
local obj9 = Instance.new("Part")
obj9.CFrame = CFrame.new(Vector3.new(68.8566208, 0.357954353, 7.87501621)) * CFrame.Angles(9.1487750708552e-09, -0.34906616806984, -1.2217314243317)
obj9.CanCollide = false
obj9.TopSurface = Enum.SurfaceType.Smooth
obj9.BottomSurface = Enum.SurfaceType.Smooth
obj9.Material = Enum.Material.SmoothPlastic
obj9.Size = Vector3.new(0.0999999791, 1.50000036, 2)
obj9.BrickColor = BrickColor.new("Hot pink")
obj9.Friction = 0.30000001192093
obj9.Shape = Enum.PartType.Cylinder
obj9.Parent = obj2

-- 10 - Part
local obj10 = Instance.new("Part")
obj10.CFrame = CFrame.new(Vector3.new(66.8069, 3.58244801, 7.60786104)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj10.CanCollide = false
obj10.TopSurface = Enum.SurfaceType.Smooth
obj10.BottomSurface = Enum.SurfaceType.Smooth
obj10.Material = Enum.Material.SmoothPlastic
obj10.Size = Vector3.new(0.25, 0.25, 0.25)
obj10.BrickColor = BrickColor.new("Hot pink")
obj10.Friction = 0.30000001192093
obj10.Shape = Enum.PartType.Ball
obj10.Parent = obj2

-- 11 - Part
local obj11 = Instance.new("Part")
obj11.CFrame = CFrame.new(Vector3.new(67.196106, 3.632447, 6.79175806)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj11.CanCollide = false
obj11.TopSurface = Enum.SurfaceType.Smooth
obj11.BottomSurface = Enum.SurfaceType.Smooth
obj11.Material = Enum.Material.SmoothPlastic
obj11.Size = Vector3.new(0.25, 0.25, 0.25)
obj11.BrickColor = BrickColor.new("Hot pink")
obj11.Friction = 0.30000001192093
obj11.Shape = Enum.PartType.Ball
obj11.Parent = obj2

-- 12 - Part
local obj12 = Instance.new("Part")
obj12.CFrame = CFrame.new(Vector3.new(67.0756683, 3.77002549, 7.63403416)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj12.CanCollide = false
obj12.TopSurface = Enum.SurfaceType.Smooth
obj12.BottomSurface = Enum.SurfaceType.Smooth
obj12.Material = Enum.Material.SmoothPlastic
obj12.Size = Vector3.new(0.25, 0.25, 0.25)
obj12.BrickColor = BrickColor.new("Hot pink")
obj12.Friction = 0.30000001192093
obj12.Shape = Enum.PartType.Ball
obj12.Parent = obj2

-- 13 - Part
local obj13 = Instance.new("Part")
obj13.CFrame = CFrame.new(Vector3.new(67.4108353, 3.27276325, 6.88037825)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj13.CanCollide = false
obj13.TopSurface = Enum.SurfaceType.Smooth
obj13.BottomSurface = Enum.SurfaceType.Smooth
obj13.Material = Enum.Material.SmoothPlastic
obj13.Size = Vector3.new(0.25, 0.25, 0.25)
obj13.BrickColor = BrickColor.new("Hot pink")
obj13.Friction = 0.30000001192093
obj13.Shape = Enum.PartType.Ball
obj13.Parent = obj2

-- 14 - Part
local obj14 = Instance.new("Part")
obj14.CFrame = CFrame.new(Vector3.new(66.868927, 3.43238807, 6.82578087)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj14.CanCollide = false
obj14.TopSurface = Enum.SurfaceType.Smooth
obj14.BottomSurface = Enum.SurfaceType.Smooth
obj14.Material = Enum.Material.SmoothPlastic
obj14.Size = Vector3.new(0.25, 0.25, 0.25)
obj14.BrickColor = BrickColor.new("Hot pink")
obj14.Friction = 0.30000001192093
obj14.Shape = Enum.PartType.Ball
obj14.Parent = obj2

-- 15 - Part
local obj15 = Instance.new("Part")
obj15.CFrame = CFrame.new(Vector3.new(67.1951675, 3.383008, 7.69050598)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj15.CanCollide = false
obj15.TopSurface = Enum.SurfaceType.Smooth
obj15.BottomSurface = Enum.SurfaceType.Smooth
obj15.Material = Enum.Material.SmoothPlastic
obj15.Size = Vector3.new(0.25, 0.25, 0.25)
obj15.BrickColor = BrickColor.new("Hot pink")
obj15.Friction = 0.30000001192093
obj15.Shape = Enum.PartType.Ball
obj15.Parent = obj2

-- 16 - Part
local obj16 = Instance.new("Part")
obj16.CFrame = CFrame.new(Vector3.new(67.50383, 3.46245813, 7.48069429)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj16.CanCollide = false
obj16.TopSurface = Enum.SurfaceType.Smooth
obj16.BottomSurface = Enum.SurfaceType.Smooth
obj16.Material = Enum.Material.SmoothPlastic
obj16.Size = Vector3.new(0.25, 0.25, 0.25)
obj16.BrickColor = BrickColor.new("Hot pink")
obj16.Friction = 0.30000001192093
obj16.Shape = Enum.PartType.Ball
obj16.Parent = obj2

-- 17 - Part
local obj17 = Instance.new("Part")
obj17.CFrame = CFrame.new(Vector3.new(66.5551376, 3.4628334, 7.33871651)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj17.CanCollide = false
obj17.TopSurface = Enum.SurfaceType.Smooth
obj17.BottomSurface = Enum.SurfaceType.Smooth
obj17.Material = Enum.Material.SmoothPlastic
obj17.Size = Vector3.new(0.25, 0.25, 0.25)
obj17.BrickColor = BrickColor.new("Hot pink")
obj17.Friction = 0.30000001192093
obj17.Shape = Enum.PartType.Ball
obj17.Parent = obj2

-- 18 - Part
local obj18 = Instance.new("Part")
obj18.CFrame = CFrame.new(Vector3.new(67.3677139, 3.83245182, 7.3331027)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj18.CanCollide = false
obj18.TopSurface = Enum.SurfaceType.Smooth
obj18.BottomSurface = Enum.SurfaceType.Smooth
obj18.Material = Enum.Material.SmoothPlastic
obj18.Size = Vector3.new(0.25, 0.25, 0.25)
obj18.BrickColor = BrickColor.new("Hot pink")
obj18.Friction = 0.30000001192093
obj18.Shape = Enum.PartType.Ball
obj18.Parent = obj2

-- 19 - Part
local obj19 = Instance.new("Part")
obj19.CFrame = CFrame.new(Vector3.new(67.4115601, 3.71535063, 7.01420689)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj19.CanCollide = false
obj19.TopSurface = Enum.SurfaceType.Smooth
obj19.BottomSurface = Enum.SurfaceType.Smooth
obj19.Material = Enum.Material.SmoothPlastic
obj19.Size = Vector3.new(0.25, 0.25, 0.25)
obj19.BrickColor = BrickColor.new("Hot pink")
obj19.Friction = 0.30000001192093
obj19.Shape = Enum.PartType.Ball
obj19.Parent = obj2

-- 20 - Part
local obj20 = Instance.new("Part")
obj20.CFrame = CFrame.new(Vector3.new(67.6487045, 3.39313889, 7.19381428)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj20.CanCollide = false
obj20.TopSurface = Enum.SurfaceType.Smooth
obj20.BottomSurface = Enum.SurfaceType.Smooth
obj20.Material = Enum.Material.SmoothPlastic
obj20.Size = Vector3.new(0.25, 0.25, 0.25)
obj20.BrickColor = BrickColor.new("Hot pink")
obj20.Friction = 0.30000001192093
obj20.Shape = Enum.PartType.Ball
obj20.Parent = obj2

-- 21 - Part
local obj21 = Instance.new("Part")
obj21.CFrame = CFrame.new(Vector3.new(66.8260422, 4.12417316, 6.81669378)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj21.CanCollide = false
obj21.TopSurface = Enum.SurfaceType.Smooth
obj21.BottomSurface = Enum.SurfaceType.Smooth
obj21.Material = Enum.Material.SmoothPlastic
obj21.Size = Vector3.new(0.25, 0.25, 0.25)
obj21.BrickColor = BrickColor.new("Hot pink")
obj21.Friction = 0.30000001192093
obj21.Shape = Enum.PartType.Ball
obj21.Parent = obj2

-- 22 - Part
local obj22 = Instance.new("Part")
obj22.CFrame = CFrame.new(Vector3.new(67.162117, 3.11433029, 6.8847661)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj22.CanCollide = false
obj22.TopSurface = Enum.SurfaceType.Smooth
obj22.BottomSurface = Enum.SurfaceType.Smooth
obj22.Material = Enum.Material.SmoothPlastic
obj22.Size = Vector3.new(0.25, 0.25, 0.25)
obj22.BrickColor = BrickColor.new("Hot pink")
obj22.Friction = 0.30000001192093
obj22.Shape = Enum.PartType.Ball
obj22.Parent = obj2

-- 23 - Part
local obj23 = Instance.new("Part")
obj23.CFrame = CFrame.new(Vector3.new(66.4981842, 3.63936186, 7.01661682)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj23.CanCollide = false
obj23.TopSurface = Enum.SurfaceType.Smooth
obj23.BottomSurface = Enum.SurfaceType.Smooth
obj23.Material = Enum.Material.SmoothPlastic
obj23.Size = Vector3.new(0.25, 0.25, 0.25)
obj23.BrickColor = BrickColor.new("Hot pink")
obj23.Friction = 0.30000001192093
obj23.Shape = Enum.PartType.Ball
obj23.Parent = obj2

-- 24 - Part
local obj24 = Instance.new("Part")
obj24.CFrame = CFrame.new(Vector3.new(66.6352844, 3.38244724, 7.06651926)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj24.CanCollide = false
obj24.TopSurface = Enum.SurfaceType.Smooth
obj24.BottomSurface = Enum.SurfaceType.Smooth
obj24.Material = Enum.Material.SmoothPlastic
obj24.Size = Vector3.new(0.25, 0.25, 0.25)
obj24.BrickColor = BrickColor.new("Hot pink")
obj24.Friction = 0.30000001192093
obj24.Shape = Enum.PartType.Ball
obj24.Parent = obj2

-- 25 - Part
local obj25 = Instance.new("Part")
obj25.CFrame = CFrame.new(Vector3.new(66.753746, 3.10362744, 7.32704163)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj25.CanCollide = false
obj25.TopSurface = Enum.SurfaceType.Smooth
obj25.BottomSurface = Enum.SurfaceType.Smooth
obj25.Material = Enum.Material.SmoothPlastic
obj25.Size = Vector3.new(0.25, 0.25, 0.25)
obj25.BrickColor = BrickColor.new("Hot pink")
obj25.Friction = 0.30000001192093
obj25.Shape = Enum.PartType.Ball
obj25.Parent = obj2

-- 26 - Part
local obj26 = Instance.new("Part")
obj26.CFrame = CFrame.new(Vector3.new(66.851532, 3.01907969, 7.04717398)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj26.CanCollide = false
obj26.TopSurface = Enum.SurfaceType.Smooth
obj26.BottomSurface = Enum.SurfaceType.Smooth
obj26.Material = Enum.Material.SmoothPlastic
obj26.Size = Vector3.new(0.25, 0.25, 0.25)
obj26.BrickColor = BrickColor.new("Hot pink")
obj26.Friction = 0.30000001192093
obj26.Shape = Enum.PartType.Ball
obj26.Parent = obj2

-- 27 - Part
local obj27 = Instance.new("Part")
obj27.CFrame = CFrame.new(Vector3.new(66.944519, 3.20876789, 7.64748764)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj27.CanCollide = false
obj27.TopSurface = Enum.SurfaceType.Smooth
obj27.BottomSurface = Enum.SurfaceType.Smooth
obj27.Material = Enum.Material.SmoothPlastic
obj27.Size = Vector3.new(0.25, 0.25, 0.25)
obj27.BrickColor = BrickColor.new("Hot pink")
obj27.Friction = 0.30000001192093
obj27.Shape = Enum.PartType.Ball
obj27.Parent = obj2

-- 28 - Part
local obj28 = Instance.new("Part")
obj28.CFrame = CFrame.new(Vector3.new(67.2306061, 4.08936405, 7.28319883)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj28.CanCollide = false
obj28.TopSurface = Enum.SurfaceType.Smooth
obj28.BottomSurface = Enum.SurfaceType.Smooth
obj28.Material = Enum.Material.SmoothPlastic
obj28.Size = Vector3.new(0.25, 0.25, 0.25)
obj28.BrickColor = BrickColor.new("Hot pink")
obj28.Friction = 0.30000001192093
obj28.Shape = Enum.PartType.Ball
obj28.Parent = obj2

-- 29 - Part
local obj29 = Instance.new("Part")
obj29.CFrame = CFrame.new(Vector3.new(66.5712891, 3.99917173, 6.8835969)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj29.CanCollide = false
obj29.TopSurface = Enum.SurfaceType.Smooth
obj29.BottomSurface = Enum.SurfaceType.Smooth
obj29.Material = Enum.Material.SmoothPlastic
obj29.Size = Vector3.new(0.25, 0.25, 0.25)
obj29.BrickColor = BrickColor.new("Hot pink")
obj29.Friction = 0.30000001192093
obj29.Shape = Enum.PartType.Ball
obj29.Parent = obj2

-- 30 - Part
local obj30 = Instance.new("Part")
obj30.CFrame = CFrame.new(Vector3.new(66.7236328, 4.26077843, 7.20509243)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj30.CanCollide = false
obj30.TopSurface = Enum.SurfaceType.Smooth
obj30.BottomSurface = Enum.SurfaceType.Smooth
obj30.Material = Enum.Material.SmoothPlastic
obj30.Size = Vector3.new(0.25, 0.25, 0.25)
obj30.BrickColor = BrickColor.new("Hot pink")
obj30.Friction = 0.30000001192093
obj30.Shape = Enum.PartType.Ball
obj30.Parent = obj2

-- 31 - Part
local obj31 = Instance.new("Part")
obj31.CFrame = CFrame.new(Vector3.new(66.5950623, 4.16077423, 7.05188084)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj31.CanCollide = false
obj31.TopSurface = Enum.SurfaceType.Smooth
obj31.BottomSurface = Enum.SurfaceType.Smooth
obj31.Material = Enum.Material.SmoothPlastic
obj31.Size = Vector3.new(0.25, 0.25, 0.25)
obj31.BrickColor = BrickColor.new("Hot pink")
obj31.Friction = 0.30000001192093
obj31.Shape = Enum.PartType.Ball
obj31.Parent = obj2

-- 32 - Part
local obj32 = Instance.new("Part")
obj32.CFrame = CFrame.new(Vector3.new(67.0637207, 4.03936481, 7.48850012)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj32.CanCollide = false
obj32.TopSurface = Enum.SurfaceType.Smooth
obj32.BottomSurface = Enum.SurfaceType.Smooth
obj32.Material = Enum.Material.SmoothPlastic
obj32.Size = Vector3.new(0.25, 0.25, 0.25)
obj32.BrickColor = BrickColor.new("Hot pink")
obj32.Friction = 0.30000001192093
obj32.Shape = Enum.PartType.Ball
obj32.Parent = obj2

-- 33 - Part
local obj33 = Instance.new("Part")
obj33.CFrame = CFrame.new(Vector3.new(66.4686813, 3.99917364, 7.16550922)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj33.CanCollide = false
obj33.TopSurface = Enum.SurfaceType.Smooth
obj33.BottomSurface = Enum.SurfaceType.Smooth
obj33.Material = Enum.Material.SmoothPlastic
obj33.Size = Vector3.new(0.25, 0.25, 0.25)
obj33.BrickColor = BrickColor.new("Hot pink")
obj33.Friction = 0.30000001192093
obj33.Shape = Enum.PartType.Ball
obj33.Parent = obj2

-- 34 - Part
local obj34 = Instance.new("Part")
obj34.CFrame = CFrame.new(Vector3.new(66.6615219, 4.14917231, 7.3953228)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj34.CanCollide = false
obj34.TopSurface = Enum.SurfaceType.Smooth
obj34.BottomSurface = Enum.SurfaceType.Smooth
obj34.Material = Enum.Material.SmoothPlastic
obj34.Size = Vector3.new(0.25, 0.25, 0.25)
obj34.BrickColor = BrickColor.new("Hot pink")
obj34.Friction = 0.30000001192093
obj34.Shape = Enum.PartType.Ball
obj34.Parent = obj2

-- 35 - Part
local obj35 = Instance.new("Part")
obj35.CFrame = CFrame.new(Vector3.new(66.8712616, 4.16257238, 7.47166586)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj35.CanCollide = false
obj35.TopSurface = Enum.SurfaceType.Smooth
obj35.BottomSurface = Enum.SurfaceType.Smooth
obj35.Material = Enum.Material.SmoothPlastic
obj35.Size = Vector3.new(0.25, 0.25, 0.25)
obj35.BrickColor = BrickColor.new("Hot pink")
obj35.Friction = 0.30000001192093
obj35.Shape = Enum.PartType.Ball
obj35.Parent = obj2

-- 36 - Part
local obj36 = Instance.new("Part")
obj36.CFrame = CFrame.new(Vector3.new(66.7165604, 3.82596827, 6.77684546)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj36.CanCollide = false
obj36.TopSurface = Enum.SurfaceType.Smooth
obj36.BottomSurface = Enum.SurfaceType.Smooth
obj36.Material = Enum.Material.SmoothPlastic
obj36.Size = Vector3.new(0.25, 0.25, 0.25)
obj36.BrickColor = BrickColor.new("Hot pink")
obj36.Friction = 0.30000001192093
obj36.Shape = Enum.PartType.Ball
obj36.Parent = obj2

-- 37 - Part
local obj37 = Instance.new("Part")
obj37.CFrame = CFrame.new(Vector3.new(66.9846878, 4.27417517, 7.14047909)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj37.CanCollide = false
obj37.TopSurface = Enum.SurfaceType.Smooth
obj37.BottomSurface = Enum.SurfaceType.Smooth
obj37.Material = Enum.Material.SmoothPlastic
obj37.Size = Vector3.new(0.25, 0.25, 0.25)
obj37.BrickColor = BrickColor.new("Hot pink")
obj37.Friction = 0.30000001192093
obj37.Shape = Enum.PartType.Ball
obj37.Parent = obj2

-- 38 - Part
local obj38 = Instance.new("Part")
obj38.CFrame = CFrame.new(Vector3.new(67.1641541, 4.10096312, 6.93975735)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj38.CanCollide = false
obj38.TopSurface = Enum.SurfaceType.Smooth
obj38.BottomSurface = Enum.SurfaceType.Smooth
obj38.Material = Enum.Material.SmoothPlastic
obj38.Size = Vector3.new(0.25, 0.25, 0.25)
obj38.BrickColor = BrickColor.new("Hot pink")
obj38.Friction = 0.30000001192093
obj38.Shape = Enum.PartType.Ball
obj38.Parent = obj2

-- 39 - Part
local obj39 = Instance.new("Part")
obj39.CFrame = CFrame.new(Vector3.new(66.792038, 4.26077843, 7.01715183)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj39.CanCollide = false
obj39.TopSurface = Enum.SurfaceType.Smooth
obj39.BottomSurface = Enum.SurfaceType.Smooth
obj39.Material = Enum.Material.SmoothPlastic
obj39.Size = Vector3.new(0.25, 0.25, 0.25)
obj39.BrickColor = BrickColor.new("Hot pink")
obj39.Friction = 0.30000001192093
obj39.Shape = Enum.PartType.Ball
obj39.Parent = obj2

-- 40 - Part
local obj40 = Instance.new("Part")
obj40.CFrame = CFrame.new(Vector3.new(66.5005493, 3.71436262, 7.38994217)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj40.CanCollide = false
obj40.TopSurface = Enum.SurfaceType.Smooth
obj40.BottomSurface = Enum.SurfaceType.Smooth
obj40.Material = Enum.Material.SmoothPlastic
obj40.Size = Vector3.new(0.25, 0.25, 0.25)
obj40.BrickColor = BrickColor.new("Hot pink")
obj40.Friction = 0.30000001192093
obj40.Shape = Enum.PartType.Ball
obj40.Parent = obj2

-- 41 - stretches
local obj41 = Instance.new("Model")
obj41.Name = "stretches"
obj41.Parent = obj1

-- 42 - stretchlol
local obj42 = Instance.new("Part")
obj42.CFrame = CFrame.new(Vector3.new(67.162117, 3.13544774, 6.8847661)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj42.CanCollide = false
obj42.Transparency = 1
obj42.TopSurface = Enum.SurfaceType.Smooth
obj42.BottomSurface = Enum.SurfaceType.Smooth
obj42.Material = Enum.Material.SmoothPlastic
obj42.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj42.BrickColor = BrickColor.new("Pastel brown")
obj42.Friction = 0.30000001192093
obj42.Shape = Enum.PartType.Ball
obj42.Name = "stretchlol"
obj42.Parent = obj41

-- 43 - stretchlol
local obj43 = Instance.new("Part")
obj43.CFrame = CFrame.new(Vector3.new(67.1951675, 3.40412855, 7.69050598)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj43.CanCollide = false
obj43.Transparency = 1
obj43.TopSurface = Enum.SurfaceType.Smooth
obj43.BottomSurface = Enum.SurfaceType.Smooth
obj43.Material = Enum.Material.SmoothPlastic
obj43.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj43.BrickColor = BrickColor.new("Pastel brown")
obj43.Friction = 0.30000001192093
obj43.Shape = Enum.PartType.Ball
obj43.Name = "stretchlol"
obj43.Parent = obj41

-- 44 - stretchlol
local obj44 = Instance.new("Part")
obj44.CFrame = CFrame.new(Vector3.new(67.5038223, 3.48357916, 7.48069382)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj44.CanCollide = false
obj44.Transparency = 1
obj44.TopSurface = Enum.SurfaceType.Smooth
obj44.BottomSurface = Enum.SurfaceType.Smooth
obj44.Material = Enum.Material.SmoothPlastic
obj44.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj44.BrickColor = BrickColor.new("Pastel brown")
obj44.Friction = 0.30000001192093
obj44.Shape = Enum.PartType.Ball
obj44.Name = "stretchlol"
obj44.Parent = obj41

-- 45 - stretchlol
local obj45 = Instance.new("Part")
obj45.CFrame = CFrame.new(Vector3.new(67.1641541, 4.12207699, 6.93975687)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj45.CanCollide = false
obj45.Transparency = 1
obj45.TopSurface = Enum.SurfaceType.Smooth
obj45.BottomSurface = Enum.SurfaceType.Smooth
obj45.Material = Enum.Material.SmoothPlastic
obj45.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj45.BrickColor = BrickColor.new("Pastel brown")
obj45.Friction = 0.30000001192093
obj45.Shape = Enum.PartType.Ball
obj45.Name = "stretchlol"
obj45.Parent = obj41

-- 46 - stretchlol
local obj46 = Instance.new("Part")
obj46.CFrame = CFrame.new(Vector3.new(66.8712616, 4.18368626, 7.47166586)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj46.CanCollide = false
obj46.Transparency = 1
obj46.TopSurface = Enum.SurfaceType.Smooth
obj46.BottomSurface = Enum.SurfaceType.Smooth
obj46.Material = Enum.Material.SmoothPlastic
obj46.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj46.BrickColor = BrickColor.new("Pastel brown")
obj46.Friction = 0.30000001192093
obj46.Shape = Enum.PartType.Ball
obj46.Name = "stretchlol"
obj46.Parent = obj41

-- 47 - stretchlol
local obj47 = Instance.new("Part")
obj47.CFrame = CFrame.new(Vector3.new(66.8260345, 4.14528561, 6.81669378)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj47.CanCollide = false
obj47.Transparency = 1
obj47.TopSurface = Enum.SurfaceType.Smooth
obj47.BottomSurface = Enum.SurfaceType.Smooth
obj47.Material = Enum.Material.SmoothPlastic
obj47.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj47.BrickColor = BrickColor.new("Pastel brown")
obj47.Friction = 0.30000001192093
obj47.Shape = Enum.PartType.Ball
obj47.Name = "stretchlol"
obj47.Parent = obj41

-- 48 - stretchlol
local obj48 = Instance.new("Part")
obj48.CFrame = CFrame.new(Vector3.new(66.7104797, 3.88547921, 7.57276678)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj48.CanCollide = false
obj48.Transparency = 1
obj48.TopSurface = Enum.SurfaceType.Smooth
obj48.BottomSurface = Enum.SurfaceType.Smooth
obj48.Material = Enum.Material.SmoothPlastic
obj48.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj48.BrickColor = BrickColor.new("Pastel brown")
obj48.Friction = 0.30000001192093
obj48.Shape = Enum.PartType.Ball
obj48.Name = "stretchlol"
obj48.Parent = obj41

-- 49 - stretchlol
local obj49 = Instance.new("Part")
obj49.CFrame = CFrame.new(Vector3.new(67.0637207, 4.06047773, 7.48850012)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj49.CanCollide = false
obj49.Transparency = 1
obj49.TopSurface = Enum.SurfaceType.Smooth
obj49.BottomSurface = Enum.SurfaceType.Smooth
obj49.Material = Enum.Material.SmoothPlastic
obj49.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj49.BrickColor = BrickColor.new("Pastel brown")
obj49.Friction = 0.30000001192093
obj49.Shape = Enum.PartType.Ball
obj49.Name = "stretchlol"
obj49.Parent = obj41

-- 50 - stretchlol
local obj50 = Instance.new("Part")
obj50.CFrame = CFrame.new(Vector3.new(66.7165604, 3.84708691, 6.77684498)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj50.CanCollide = false
obj50.Transparency = 1
obj50.TopSurface = Enum.SurfaceType.Smooth
obj50.BottomSurface = Enum.SurfaceType.Smooth
obj50.Material = Enum.Material.SmoothPlastic
obj50.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj50.BrickColor = BrickColor.new("Pastel brown")
obj50.Friction = 0.30000001192093
obj50.Shape = Enum.PartType.Ball
obj50.Name = "stretchlol"
obj50.Parent = obj41

-- 51 - stretchlol
local obj51 = Instance.new("Part")
obj51.CFrame = CFrame.new(Vector3.new(66.9846878, 4.29528904, 7.14047909)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj51.CanCollide = false
obj51.Transparency = 1
obj51.TopSurface = Enum.SurfaceType.Smooth
obj51.BottomSurface = Enum.SurfaceType.Smooth
obj51.Material = Enum.Material.SmoothPlastic
obj51.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj51.BrickColor = BrickColor.new("Pastel brown")
obj51.Friction = 0.30000001192093
obj51.Shape = Enum.PartType.Ball
obj51.Name = "stretchlol"
obj51.Parent = obj41

-- 52 - stretchlol
local obj52 = Instance.new("Part")
obj52.CFrame = CFrame.new(Vector3.new(66.868927, 3.45350599, 6.82578087)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj52.CanCollide = false
obj52.Transparency = 1
obj52.TopSurface = Enum.SurfaceType.Smooth
obj52.BottomSurface = Enum.SurfaceType.Smooth
obj52.Material = Enum.Material.SmoothPlastic
obj52.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj52.BrickColor = BrickColor.new("Pastel brown")
obj52.Friction = 0.30000001192093
obj52.Shape = Enum.PartType.Ball
obj52.Name = "stretchlol"
obj52.Parent = obj41

-- 53 - stretchlol
local obj53 = Instance.new("Part")
obj53.CFrame = CFrame.new(Vector3.new(67.287262, 3.10603261, 7.30382156)) * CFrame.Angles(9.1487750708552e-09, -0.34906616806984, -1.0471986532211)
obj53.CanCollide = false
obj53.Transparency = 1
obj53.TopSurface = Enum.SurfaceType.Smooth
obj53.BottomSurface = Enum.SurfaceType.Smooth
obj53.Material = Enum.Material.SmoothPlastic
obj53.Size = Vector3.new(1.79999995, 1.04999995, 1.04999995)
obj53.BrickColor = BrickColor.new("Pastel brown")
obj53.Friction = 0.30000001192093
obj53.Shape = Enum.PartType.Cylinder
obj53.Name = "stretchlol"
obj53.Parent = obj41

-- 54 - stretchlol
local obj54 = Instance.new("Part")
obj54.CFrame = CFrame.new(Vector3.new(66.4686813, 4.02028799, 7.16550922)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj54.CanCollide = false
obj54.Transparency = 1
obj54.TopSurface = Enum.SurfaceType.Smooth
obj54.BottomSurface = Enum.SurfaceType.Smooth
obj54.Material = Enum.Material.SmoothPlastic
obj54.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj54.BrickColor = BrickColor.new("Pastel brown")
obj54.Friction = 0.30000001192093
obj54.Shape = Enum.PartType.Ball
obj54.Name = "stretchlol"
obj54.Parent = obj41

-- 55 - stretchlol
local obj55 = Instance.new("Part")
obj55.CFrame = CFrame.new(Vector3.new(66.6615219, 4.17028332, 7.3953228)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj55.CanCollide = false
obj55.Transparency = 1
obj55.TopSurface = Enum.SurfaceType.Smooth
obj55.BottomSurface = Enum.SurfaceType.Smooth
obj55.Material = Enum.Material.SmoothPlastic
obj55.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj55.BrickColor = BrickColor.new("Pastel brown")
obj55.Friction = 0.30000001192093
obj55.Shape = Enum.PartType.Ball
obj55.Name = "stretchlol"
obj55.Parent = obj41

-- 56 - stretchlol
local obj56 = Instance.new("Part")
obj56.CFrame = CFrame.new(Vector3.new(66.753746, 3.12474751, 7.32704115)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj56.CanCollide = false
obj56.Transparency = 1
obj56.TopSurface = Enum.SurfaceType.Smooth
obj56.BottomSurface = Enum.SurfaceType.Smooth
obj56.Material = Enum.Material.SmoothPlastic
obj56.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj56.BrickColor = BrickColor.new("Pastel brown")
obj56.Friction = 0.30000001192093
obj56.Shape = Enum.PartType.Ball
obj56.Name = "stretchlol"
obj56.Parent = obj41

-- 57 - stretchlol
local obj57 = Instance.new("Part")
obj57.CFrame = CFrame.new(Vector3.new(67.2306061, 4.11047649, 7.28319883)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj57.CanCollide = false
obj57.Transparency = 1
obj57.TopSurface = Enum.SurfaceType.Smooth
obj57.BottomSurface = Enum.SurfaceType.Smooth
obj57.Material = Enum.Material.SmoothPlastic
obj57.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj57.BrickColor = BrickColor.new("Pastel brown")
obj57.Friction = 0.30000001192093
obj57.Shape = Enum.PartType.Ball
obj57.Name = "stretchlol"
obj57.Parent = obj41

-- 58 - stretchlol
local obj58 = Instance.new("Part")
obj58.CFrame = CFrame.new(Vector3.new(67.0756683, 3.79114079, 7.63403416)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj58.CanCollide = false
obj58.Transparency = 1
obj58.TopSurface = Enum.SurfaceType.Smooth
obj58.BottomSurface = Enum.SurfaceType.Smooth
obj58.Material = Enum.Material.SmoothPlastic
obj58.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj58.BrickColor = BrickColor.new("Pastel brown")
obj58.Friction = 0.30000001192093
obj58.Shape = Enum.PartType.Ball
obj58.Name = "stretchlol"
obj58.Parent = obj41

-- 59 - stretchlol
local obj59 = Instance.new("Part")
obj59.CFrame = CFrame.new(Vector3.new(66.5005493, 3.73548079, 7.38994217)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj59.CanCollide = false
obj59.Transparency = 1
obj59.TopSurface = Enum.SurfaceType.Smooth
obj59.BottomSurface = Enum.SurfaceType.Smooth
obj59.Material = Enum.Material.SmoothPlastic
obj59.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj59.BrickColor = BrickColor.new("Pastel brown")
obj59.Friction = 0.30000001192093
obj59.Shape = Enum.PartType.Ball
obj59.Name = "stretchlol"
obj59.Parent = obj41

-- 60 - stretchlol
local obj60 = Instance.new("Part")
obj60.CFrame = CFrame.new(Vector3.new(67.6487045, 3.41425848, 7.1938138)) * CFrame.Angles(-2.0021269321442, 1.2287007570267, 1.6869416236877)
obj60.CanCollide = false
obj60.Transparency = 1
obj60.TopSurface = Enum.SurfaceType.Smooth
obj60.BottomSurface = Enum.SurfaceType.Smooth
obj60.Material = Enum.Material.SmoothPlastic
obj60.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj60.BrickColor = BrickColor.new("Pastel brown")
obj60.Friction = 0.30000001192093
obj60.Shape = Enum.PartType.Ball
obj60.Name = "stretchlol"
obj60.Parent = obj41

-- 61 - stretchlol
local obj61 = Instance.new("Part")
obj61.CFrame = CFrame.new(Vector3.new(67.3677139, 3.85357118, 7.33310223)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj61.CanCollide = false
obj61.Transparency = 1
obj61.TopSurface = Enum.SurfaceType.Smooth
obj61.BottomSurface = Enum.SurfaceType.Smooth
obj61.Material = Enum.Material.SmoothPlastic
obj61.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj61.BrickColor = BrickColor.new("Pastel brown")
obj61.Friction = 0.30000001192093
obj61.Shape = Enum.PartType.Ball
obj61.Name = "stretchlol"
obj61.Parent = obj41

-- 62 - stretchlol
local obj62 = Instance.new("Part")
obj62.CFrame = CFrame.new(Vector3.new(66.6352844, 3.40356588, 7.06651878)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj62.CanCollide = false
obj62.Transparency = 1
obj62.TopSurface = Enum.SurfaceType.Smooth
obj62.BottomSurface = Enum.SurfaceType.Smooth
obj62.Material = Enum.Material.SmoothPlastic
obj62.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj62.BrickColor = BrickColor.new("Pastel brown")
obj62.Friction = 0.30000001192093
obj62.Shape = Enum.PartType.Ball
obj62.Name = "stretchlol"
obj62.Parent = obj41

-- 63 - stretchlol
local obj63 = Instance.new("Part")
obj63.CFrame = CFrame.new(Vector3.new(66.7236328, 4.28189754, 7.20509195)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj63.CanCollide = false
obj63.Transparency = 1
obj63.TopSurface = Enum.SurfaceType.Smooth
obj63.BottomSurface = Enum.SurfaceType.Smooth
obj63.Material = Enum.Material.SmoothPlastic
obj63.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj63.BrickColor = BrickColor.new("Pastel brown")
obj63.Friction = 0.30000001192093
obj63.Shape = Enum.PartType.Ball
obj63.Name = "stretchlol"
obj63.Parent = obj41

-- 64 - stretchlol
local obj64 = Instance.new("Part")
obj64.CFrame = CFrame.new(Vector3.new(66.5712891, 4.02028799, 6.8835969)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj64.CanCollide = false
obj64.Transparency = 1
obj64.TopSurface = Enum.SurfaceType.Smooth
obj64.BottomSurface = Enum.SurfaceType.Smooth
obj64.Material = Enum.Material.SmoothPlastic
obj64.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj64.BrickColor = BrickColor.new("Pastel brown")
obj64.Friction = 0.30000001192093
obj64.Shape = Enum.PartType.Ball
obj64.Name = "stretchlol"
obj64.Parent = obj41

-- 65 - stretchlol
local obj65 = Instance.new("Part")
obj65.CFrame = CFrame.new(Vector3.new(66.4981842, 3.66047978, 7.01661682)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj65.CanCollide = false
obj65.Transparency = 1
obj65.TopSurface = Enum.SurfaceType.Smooth
obj65.BottomSurface = Enum.SurfaceType.Smooth
obj65.Material = Enum.Material.SmoothPlastic
obj65.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj65.BrickColor = BrickColor.new("Pastel brown")
obj65.Friction = 0.30000001192093
obj65.Shape = Enum.PartType.Ball
obj65.Name = "stretchlol"
obj65.Parent = obj41

-- 66 - stretchlol
local obj66 = Instance.new("Part")
obj66.CFrame = CFrame.new(Vector3.new(66.7920303, 4.28189754, 7.01715183)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj66.CanCollide = false
obj66.Transparency = 1
obj66.TopSurface = Enum.SurfaceType.Smooth
obj66.BottomSurface = Enum.SurfaceType.Smooth
obj66.Material = Enum.Material.SmoothPlastic
obj66.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj66.BrickColor = BrickColor.new("Pastel brown")
obj66.Friction = 0.30000001192093
obj66.Shape = Enum.PartType.Ball
obj66.Name = "stretchlol"
obj66.Parent = obj41

-- 67 - stretchlol
local obj67 = Instance.new("Part")
obj67.CFrame = CFrame.new(Vector3.new(66.5950623, 4.18188763, 7.05188084)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj67.CanCollide = false
obj67.Transparency = 1
obj67.TopSurface = Enum.SurfaceType.Smooth
obj67.BottomSurface = Enum.SurfaceType.Smooth
obj67.Material = Enum.Material.SmoothPlastic
obj67.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj67.BrickColor = BrickColor.new("Pastel brown")
obj67.Friction = 0.30000001192093
obj67.Shape = Enum.PartType.Ball
obj67.Name = "stretchlol"
obj67.Parent = obj41

-- 68 - stretchlol
local obj68 = Instance.new("Part")
obj68.CFrame = CFrame.new(Vector3.new(67.4115601, 3.73646879, 7.01420689)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj68.CanCollide = false
obj68.Transparency = 1
obj68.TopSurface = Enum.SurfaceType.Smooth
obj68.BottomSurface = Enum.SurfaceType.Smooth
obj68.Material = Enum.Material.SmoothPlastic
obj68.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj68.BrickColor = BrickColor.new("Pastel brown")
obj68.Friction = 0.30000001192093
obj68.Shape = Enum.PartType.Ball
obj68.Name = "stretchlol"
obj68.Parent = obj41

-- 69 - stretchlol
local obj69 = Instance.new("Part")
obj69.CFrame = CFrame.new(Vector3.new(66.8643951, 3.88548112, 7.14990711)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj69.CanCollide = false
obj69.Transparency = 1
obj69.TopSurface = Enum.SurfaceType.Smooth
obj69.BottomSurface = Enum.SurfaceType.Smooth
obj69.Material = Enum.Material.SmoothPlastic
obj69.Size = Vector3.new(1.04999995, 1.04999995, 1.04999995)
obj69.BrickColor = BrickColor.new("Pastel brown")
obj69.Friction = 0.30000001192093
obj69.Shape = Enum.PartType.Ball
obj69.Name = "stretchlol"
obj69.Parent = obj41

-- 70 - stretchlol
local obj70 = Instance.new("Part")
obj70.CFrame = CFrame.new(Vector3.new(67.4108353, 3.29388237, 6.88037777)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj70.CanCollide = false
obj70.Transparency = 1
obj70.TopSurface = Enum.SurfaceType.Smooth
obj70.BottomSurface = Enum.SurfaceType.Smooth
obj70.Material = Enum.Material.SmoothPlastic
obj70.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj70.BrickColor = BrickColor.new("Pastel brown")
obj70.Friction = 0.30000001192093
obj70.Shape = Enum.PartType.Ball
obj70.Name = "stretchlol"
obj70.Parent = obj41

-- 71 - stretchlol
local obj71 = Instance.new("Part")
obj71.CFrame = CFrame.new(Vector3.new(67.1960983, 3.65356374, 6.79175806)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj71.CanCollide = false
obj71.Transparency = 1
obj71.TopSurface = Enum.SurfaceType.Smooth
obj71.BottomSurface = Enum.SurfaceType.Smooth
obj71.Material = Enum.Material.SmoothPlastic
obj71.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj71.BrickColor = BrickColor.new("Pastel brown")
obj71.Friction = 0.30000001192093
obj71.Shape = Enum.PartType.Ball
obj71.Name = "stretchlol"
obj71.Parent = obj41

-- 72 - stretchlol
local obj72 = Instance.new("Part")
obj72.CFrame = CFrame.new(Vector3.new(66.944519, 3.22988653, 7.64748716)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj72.CanCollide = false
obj72.Transparency = 1
obj72.TopSurface = Enum.SurfaceType.Smooth
obj72.BottomSurface = Enum.SurfaceType.Smooth
obj72.Material = Enum.Material.SmoothPlastic
obj72.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj72.BrickColor = BrickColor.new("Pastel brown")
obj72.Friction = 0.30000001192093
obj72.Shape = Enum.PartType.Ball
obj72.Name = "stretchlol"
obj72.Parent = obj41

-- 73 - stretchlol
local obj73 = Instance.new("Part")
obj73.CFrame = CFrame.new(Vector3.new(66.851532, 3.04020095, 7.04717398)) * CFrame.Angles(-3.058357000351, 0.5446692109108, 2.5818355083466)
obj73.CanCollide = false
obj73.Transparency = 1
obj73.TopSurface = Enum.SurfaceType.Smooth
obj73.BottomSurface = Enum.SurfaceType.Smooth
obj73.Material = Enum.Material.SmoothPlastic
obj73.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj73.BrickColor = BrickColor.new("Pastel brown")
obj73.Friction = 0.30000001192093
obj73.Shape = Enum.PartType.Ball
obj73.Name = "stretchlol"
obj73.Parent = obj41

-- 74 - stretchlol
local obj74 = Instance.new("Part")
obj74.CFrame = CFrame.new(Vector3.new(66.5551376, 3.48395109, 7.33871603)) * CFrame.Angles(-2.4803557395935, 1.123170375824, 2.1302044391632)
obj74.CanCollide = false
obj74.Transparency = 1
obj74.TopSurface = Enum.SurfaceType.Smooth
obj74.BottomSurface = Enum.SurfaceType.Smooth
obj74.Material = Enum.Material.SmoothPlastic
obj74.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj74.BrickColor = BrickColor.new("Pastel brown")
obj74.Friction = 0.30000001192093
obj74.Shape = Enum.PartType.Ball
obj74.Name = "stretchlol"
obj74.Parent = obj41

-- 75 - stretchlol
local obj75 = Instance.new("Part")
obj75.CFrame = CFrame.new(Vector3.new(66.8069, 3.60357046, 7.60786104)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj75.CanCollide = false
obj75.Transparency = 1
obj75.TopSurface = Enum.SurfaceType.Smooth
obj75.BottomSurface = Enum.SurfaceType.Smooth
obj75.Material = Enum.Material.SmoothPlastic
obj75.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj75.BrickColor = BrickColor.new("Pastel brown")
obj75.Friction = 0.30000001192093
obj75.Shape = Enum.PartType.Ball
obj75.Name = "stretchlol"
obj75.Parent = obj41

-- 76 - stretchlol
local obj76 = Instance.new("Part")
obj76.CFrame = CFrame.new(Vector3.new(67.0182953, 3.88547921, 6.72704411)) * CFrame.Angles(-3.1415927410126, 0.34906616806984, 2.6179955005646)
obj76.CanCollide = false
obj76.Transparency = 1
obj76.TopSurface = Enum.SurfaceType.Smooth
obj76.BottomSurface = Enum.SurfaceType.Smooth
obj76.Material = Enum.Material.SmoothPlastic
obj76.Size = Vector3.new(0.300000012, 0.300000012, 0.300000012)
obj76.BrickColor = BrickColor.new("Pastel brown")
obj76.Friction = 0.30000001192093
obj76.Shape = Enum.PartType.Ball
obj76.Name = "stretchlol"
obj76.Parent = obj41
obj1.PrimaryPart = obj4

local stretches = obj41:GetChildren()
for i,v in pairs(stretches) do
	v.Anchored = true
	v.Parent = obj1
end
for i,v in pairs(obj2:GetChildren()) do
	v.Anchored = true
	v.Parent = obj1
end
obj2:Destroy()
obj41:Destroy()

local previous = nil
for i,v in pairs(obj1:GetChildren()) do
	if v:IsA('BasePart') then
		if previous then
			local weld = Instance.new('Weld',v)
			weld.Part0 = v
			weld.Part1 = previous
			weld.C0 = v.CFrame:inverse() * previous.CFrame
			previous.Anchored = false
			previous.CanCollide = false
			local vee = v
			weld.AncestryChanged:connect(function(mez,par)
				wait()
				weld.Parent = vee
			end)
		end
		previous = v
	end
end
previous.Anchored = false
previous.CanCollide = false
obj1:SetPrimaryPartCFrame(handle.CFrame*CFrame.Angles(0,math.rad(180),0)+Vector3.new(0,100,0))
-- 2 - Part
local ree = Instance.new("Part")
ree.CFrame = CFrame.new(Vector3.new(50.5, 141, 5.5))
ree.Transparency = 0.80000001192093
ree.Material = Enum.Material.Neon
ree.CFrame = CFrame.new(obj4.Position)
ree.Size = Vector3.new(5, math.huge, 5)
ree.BrickColor = BrickColor.new("New Yeller")
ree.Friction = 0.30000001192093
ree.Shape = Enum.PartType.Block
ree.Parent = handle

-- 3 - Mesh
local ree2 = Instance.new("CylinderMesh")
ree2.Parent = ree
local thing = Instance.new('BodyPosition',obj9)
local thing2 = Instance.new('BodyPosition',ree)
thing2.P = 100000
thing2.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
thing.MaxForce = Vector3.new(10000,10000,10000)
	for i=1,100 do
		thing2.Position = obj4.Position
		obj1:SetPrimaryPartCFrame(CFrame.new(obj1.PrimaryPart.Position)*CFrame.Angles(math.rad(handle.Orientation.X),math.rad(handle.Orientation.Y),math.rad(handle.Orientation.Z))*CFrame.Angles(0,math.rad(180),0))
		thing.Position = handle.Position+(handle.CFrame.rightVector*0.5)
		wait()
	end
	thing:Destroy()
	local lmfao = Instance.new('Weld',obj4)
	lmfao.C0 = CFrame.new(2.5,0.2,0)*CFrame.Angles(0,math.rad(180),0)
	lmfao.Part0 = obj4
	lmfao.Part1 = handle
ree:Destroy()
	working = false
end

function katanamode()
	blademode = "katana"
	-- 1 - weeb shit
	local weebshit1 = handle
	
	-- 16 - top cap
	local weebshit16 = Instance.new("Part")
	weebshit16.CFrame = CFrame.new(Vector3.new(206.400146, 11.5499945, 5.00058556)) * CFrame.Angles(-3.1415927410126, 0, 1.5707963705063)
	weebshit16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.Size = Vector3.new(0.1, 0.05,0.05) --0.65, 0.65
	weebshit16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.Anchored = false
	weebshit16.BrickColor = BrickColor.new("Really black")
	weebshit16.Friction = 0.30000001192093
	weebshit16.Shape = Enum.PartType.Cylinder
	weebshit16.Name = "top cap"
	weebshit16.Parent = weebshit1
	local weld = Instance.new('Weld',weebshit16)
	weld.Part0 = weebshit16
	weld.Part1 = handle
	weld.C1 = CFrame.new(0.6, 0, 0, 1.00000048, 0, 0, 0, 1, 0, 0, 0, 1.00000048)
	--weld,part,endsize,endpos,amntime
	grow(weld,weebshit16,Vector3.new(0.1,0.65,0.65),CFrame.new(0.6, 0, 0, 1.00000048, 0, 0, 0, 1, 0, 0, 0, 1.00000048),0.1)
	
	-- 8 - blade
	local weebshit8 = Instance.new("Part")
	weebshit8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.Material = Enum.Material.Metal
	weebshit8.Size = Vector3.new(0.23,0.05, 0.1)
	weebshit8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.Anchored = false
	weebshit8.BrickColor = BrickColor.new("Dark stone grey")
	weebshit8.Friction = 0.30000001192093
	weebshit8.Shape = Enum.PartType.Block
	weebshit8.Name = "blade"
	weebshit8.Parent = weebshit1
	weebshit8:BreakJoints()
	local bld1 = weebshit8
	local weld2 = Instance.new('Weld',weebshit8)
	weld2.Part0 = weebshit8
	weld2.Part1 = handle
	weld2.C1 = CFrame.new(0.75, 0, 0) * CFrame.Angles(math.rad(180), 0, math.rad(-90))
	local coru=coroutine.wrap(function()
	grow(weld2,weebshit8,Vector3.new(0.23,1.17,0.1),CFrame.new(1.25, 0, 0) * CFrame.Angles(math.rad(180), 0, math.rad(-90)),0.05)
	end)
	coru()
	
	-- 9 - blade
	local weebshit9 = Instance.new("Part")
	weebshit9.CFrame = CFrame.new(Vector3.new(206.475388, 13.3372736, 5.00158167)) * CFrame.Angles(-0, 0, 0.052359949797392)
	weebshit9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.Material = Enum.Material.Metal
	weebshit9.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.Anchored = false
	weebshit9.BrickColor = BrickColor.new("Pearl")
	weebshit9.Friction = 0.30000001192093
	weebshit9.Shape = Enum.PartType.Block
	weebshit9.Name = "blade"
	weebshit9.Parent = weebshit8
	local bld2 = weebshit9
	local weld3 = Instance.new('Weld',weebshit9)
	weld3.Part0 = weebshit9
	weld3.Part1 = weebshit8
	weld3.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld3,weebshit9,Vector3.new(0.100000009, 1.17, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.05)
	-- 10 - blade
	local weebshit10 = Instance.new("Part")
	weebshit10.CFrame = CFrame.new(Vector3.new(206.26973, 14.458313, 5)) * CFrame.Angles(-0, 0, 0.10472027212381)
	weebshit10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.Material = Enum.Material.Metal
	weebshit10.Size = Vector3.new(0.229999945, 0.05, 0.100000009)
	weebshit10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.Anchored = false
	weebshit10.BrickColor = BrickColor.new("Dark stone grey")
	weebshit10.Friction = 0.30000001192093
	weebshit10.Shape = Enum.PartType.Block
	weebshit10.Name = "blade"
	weebshit10.Parent = weebshit1
	local weld4 = Instance.new('Weld',weebshit10)
	weld4.Part0 = weebshit10
	weld4.Part1 = weebshit8
	weld4.C1 = CFrame.new(-0.01, 0.55, -1.14440918e-05, 0.998631477, 0.0523363762, -1.25522347e-05, 0.0523363687, -0.998631358, -8.97663813e-06, -1.3056685e-05, 8.01841452e-06, -1.00000095)
	local coru=coroutine.wrap(function()
	grow(weld4,weebshit10,Vector3.new(0.23,1.17,0.1),CFrame.new(-0.0285797119, 1.14634609, -1.14440918e-05, 0.998631477, 0.0523363762, -1.25522347e-05, 0.0523363687, -0.998631358, -8.97663813e-06, -1.3056685e-05, 8.01841452e-06, -1.00000095),0.1)
	end)
	coru()
	-- 11 - blade
	local weebshit11 = Instance.new("Part")
	weebshit11.CFrame = CFrame.new(Vector3.new(206.384079, 14.4703341, 5.00158167)) * CFrame.Angles(-0, 0, 0.10472027212381)
	weebshit11.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.Material = Enum.Material.Metal
	weebshit11.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit11.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.Anchored = false
	weebshit11.BrickColor = BrickColor.new("Pearl")
	weebshit11.Friction = 0.30000001192093
	weebshit11.Shape = Enum.PartType.Block
	weebshit11.Name = "blade"
	weebshit11.Parent = weebshit1
	local weld5 = Instance.new('Weld',weebshit10)
	weld5.Part0 = weebshit10
	weld5.Part1 = weebshit11
	weld5.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld5,weebshit11,Vector3.new(0.100000009, 1.16999841, 0.0500000007),CFrame.new(-0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)
	
	-- 15 - blade
	local weebshit15 = Instance.new("Part")
	weebshit15.CFrame = CFrame.new(Vector3.new(206.36055, 13.3312511, 5)) * CFrame.Angles(-0, 0, 0.052359949797392)
	weebshit15.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.Material = Enum.Material.Metal
	weebshit15.Size = Vector3.new(0.229999945, 0.55, 0.100000009)
	weebshit15.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.Anchored = false
	weebshit15.BrickColor = BrickColor.new("Dark stone grey")
	weebshit15.Friction = 0.30000001192093
	weebshit15.Shape = Enum.PartType.Block
	weebshit15.Name = "blade"
	weebshit15.Parent = weebshit1
	local weld6 = Instance.new('Weld',weebshit15)
	weld6.Part0 = weebshit15
	weld6.Part1 = weebshit10
	weld6.C1 = CFrame.new(-0.01, -0.55, 0, 0.99863112, -0.0523363762, 5.34574838e-07, -0.0523363203, -0.998631358, 9.75034527e-06, 9.04611142e-08, -1.00508332e-05, -1.0000006)
	local coru=coroutine.wrap(function()
	grow(weld6,weebshit15,Vector3.new(0.229999945, 1.17000151, 0.100000009),CFrame.new(-0.0274810791, -1.13038063, 0, 0.99863112, -0.0523363762, 5.34574838e-07, -0.0523363203, -0.998631358, 9.75034527e-06, 9.04611142e-08, -1.00508332e-05, -1.0000006),0.1)
	end)
	coru()
	
	-- 12 - blade
	local weebshit12 = Instance.new("Part")
	weebshit12.CFrame = CFrame.new(Vector3.new(206.50705, 12.1849957, 5.00158167)) * CFrame.Angles(-0, 0, -0)
	weebshit12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.Material = Enum.Material.Metal
	weebshit12.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.Anchored = false
	weebshit12.BrickColor = BrickColor.new("Pearl")
	weebshit12.Friction = 0.30000001192093
	weebshit12.Shape = Enum.PartType.Block
	weebshit12.Name = "blade"
	weebshit12.Parent = weebshit1
	local weld7 = Instance.new('Weld',weebshit12)
	weld7.Part0 = weebshit12
	weld7.Part1 = weebshit15
	weld7.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld7,weebshit12,Vector3.new(0.100000009, 1.16999841, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)
	
	-- 14 - blade
	local weebshit14 = Instance.new("Part")
	weebshit14.CFrame = CFrame.new(Vector3.new(206.155365, 15.3628922, 5)) * CFrame.Angles(-0, 0, 0.15708021819592)
	weebshit14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.Material = Enum.Material.Metal
	weebshit14.Size = Vector3.new(0.229999945, 0.05, 0.100000009)
	weebshit14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.Anchored = false
	weebshit14.BrickColor = BrickColor.new("Dark stone grey")
	weebshit14.Friction = 0.30000001192093
	weebshit14.Shape = Enum.PartType.Block
	weebshit14.Name = "blade"
	weebshit14.Parent = weebshit1
	local weld8 = Instance.new('Weld',weebshit14)
	weld8.Part0 = weebshit14
	weld8.Part1 = weebshit15
	weld8.C1 = CFrame.new(-0.01, 0.45, -1.43051147e-06, 0.99862963, 0.0522801876, -1.10407145e-05, 0.0522794127, 0.998632491, -1.50609173e-06, 8.47656065e-06, 1.7598054e-06, 1)
	local coru=coroutine.wrap(function()
		grow(weld8,weebshit14,Vector3.new(0.229999945, 0.700001657, 0.100000009),CFrame.new(-0.0191650391, 0.911635399, -1.43051147e-06, 0.99862963, 0.0522801876, -1.10407145e-05, 0.0522794127, 0.998632491, -1.50609173e-06, 8.47656065e-06, 1.7598054e-06, 1),0.1)
	end)
	coru()
	
	-- 13 - blade
	local weebshit13 = Instance.new("Part")
	weebshit13.CFrame = CFrame.new(Vector3.new(206.268967, 15.3808832, 5.00158167)) * CFrame.Angles(-0, 0, 0.15708021819592)
	weebshit13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.Material = Enum.Material.Metal
	weebshit13.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.Anchored = false
	weebshit13.BrickColor = BrickColor.new("Pearl")
	weebshit13.Friction = 0.30000001192093
	weebshit13.Shape = Enum.PartType.Block
	weebshit13.Name = "blade"
	weebshit13.Parent = weebshit1
	local weld9 = Instance.new('Weld',weebshit13)
	weld9.Part0 = weebshit13
	weld9.Part1 = weebshit14
	weld9.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld9,weebshit13,Vector3.new(0.100000009, 0.699998796, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)
	
	-- 18 - blade
	local weebshit18 = Instance.new("WedgePart")
	weebshit18.CFrame = CFrame.new(Vector3.new(206.077118, 15.85674, 5)) * CFrame.Angles(1.5707963705063, -1.4137160778046, 1.5707963705063)
	weebshit18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.Material = Enum.Material.Metal
	weebshit18.Size = Vector3.new(0.100000009, 0.05, 0.230000108)
	weebshit18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.Anchored = false
	weebshit18.BrickColor = BrickColor.new("Dark stone grey")
	weebshit18.Friction = 0.30000001192093
	weebshit18.Name = "blade"
	weebshit18.Parent = weebshit1
	local weld10 = Instance.new('Weld',weebshit18)
	weld10.Part0 = weebshit18
	weld10.Part1 = weebshit14
	weld10.C1 = CFrame.new(-0.015, 0.299937057, 2.86102295e-06)*CFrame.Angles(0,math.rad(-90),0)
	local coru=coroutine.wrap(function()
		grow(weld10,weebshit18,Vector3.new(0.1, 0.3, 0.23),CFrame.new(0, 0.499937057, 2.86102295e-06)*CFrame.Angles(0,math.rad(-90),0),0.1)
	end)
	coru()
	
	-- 19 - blade
	local weebshit19 = Instance.new("WedgePart")
	weebshit19.CFrame = CFrame.new(Vector3.new(206.096375, 15.8952179, 5.00177383)) * CFrame.Angles(1.5707963705063, -1.4137160778046, 1.5707963705063)
	weebshit19.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.Material = Enum.Material.Metal
	weebshit19.Size = Vector3.new(0.0500000007, 0.05, 0.280000091)
	weebshit19.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.Anchored = false
	weebshit19.BrickColor = BrickColor.new("Pearl")
	weebshit19.Friction = 0.30000001192093
	weebshit19.Name = "blade"
	weebshit19.Parent = weebshit1
	local weld11 = Instance.new('Weld',weebshit19)
	weld11.Part0 = weebshit19
	weld11.Part1 = weebshit18
	weld11.C1 = CFrame.new(0, 0, -0.029) * CFrame.Angles(0, 0, 0)
	local coru=coroutine.wrap(function()
		grow(weld11,weebshit19,Vector3.new(0.05, 0.37, 0.28),CFrame.new(0, 0.011, -0.029) * CFrame.Angles(0, 0, 0),0.1)
	end)
	coru()
end

function gunmode()
	working = true
	
	working = false
end

function knifemode()
blademode = "knife"
-- 6 - thicc cap
local obj6 = Instance.new("Part")
obj6.CFrame = CFrame.new(Vector3.new(202.399948, 10.5999813, 5.00099993)) * CFrame.Angles(-0, 0, 3.5017728805542e-07)
obj6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.Size = Vector3.new(0.3, 0.3, 0.3)
obj6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.Anchored = false
obj6.BrickColor = BrickColor.new("Really black")
obj6.Friction = 0.30000001192093
obj6.Shape = Enum.PartType.Ball
obj6.Name = "thicc cap"
obj6.Parent = handle
local weld2 = Instance.new('Weld',obj6)
weld2.Part0 = obj6
weld2.Part1 = handle
weld2.C0 = CFrame.new(0.4, 0, 0)
grow(weld2,obj6,Vector3.new(0.3, 0.3, 0.3),CFrame.new(-0.15, 0, 0),0.1)

-- 8 - thicc top cap
local obj8 = Instance.new("Part")
obj8.CFrame = CFrame.new(Vector3.new(202.399963, 11.3000078, 5.00099993)) * CFrame.Angles(-0, 0, 3.5017728805542e-07)
obj8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.Size = Vector3.new(0.3, 0.3, 0.3)
obj8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.Anchored = false
obj8.BrickColor = BrickColor.new("Really black")
obj8.Friction = 0.30000001192093
obj8.Shape = Enum.PartType.Ball
obj8.Name = "thicc top cap"
obj8.Parent = handle
local weld1 = Instance.new('Weld',obj8)
weld1.Part0 = obj8
weld1.Part1 = handle
weld1.C0 = CFrame.new(-0.4, 0, 0)
grow(weld1,obj8,Vector3.new(0.3, 0.3, 0.3),CFrame.new(0.15, 0, 0),0.1)
-- 4 - thicc blade
local obj4 = Instance.new("Part")
obj4.CFrame = CFrame.new(Vector3.new(202.40007, 12.1600046, 5.00099707)) * CFrame.Angles(-0, 0, -0)
obj4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.Material = Enum.Material.Metal
obj4.Size = Vector3.new(0.23, 0.1, 0.1)
obj4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.Anchored = false 
obj4.BrickColor = BrickColor.new("Dark stone grey")
obj4.Friction = 0.30000001192093
obj4.Shape = Enum.PartType.Block
obj4.Name = "blade"
obj4.Parent = handle
local weld4 = Instance.new('Weld',obj4)
weld4.Part0 = obj4
weld4.Part1 = handle
weld4.C0 = CFrame.new(0, -0.535, 0)*CFrame.Angles(0,0,math.rad(90))
local coru=coroutine.wrap(function()
grow(weld4,obj4,Vector3.new(0.23, 1.19, 0.1),CFrame.new(0.5, 0, 0),0.1)
end)
coru()

-- 5 - thicc blade
local obj5 = Instance.new("Part")
obj5.CFrame = CFrame.new(Vector3.new(202.507141, 12.1749954, 5.00158167)) * CFrame.Angles(-0, 0, -0)
obj5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.Material = Enum.Material.Metal
obj5.Size = Vector3.new(0.100000009, 0.1, 0.0500000007)
obj5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.Anchored = false
obj5.BrickColor = BrickColor.new("Pearl")
obj5.Friction = 0.30000001192093
obj5.Shape = Enum.PartType.Block
obj5.Name = "blade"
obj5.Parent = handle
local weld5 = Instance.new('Weld',obj5)
weld5.Part0 = obj5
weld5.Part1 = obj4
weld5.C0 = CFrame.new(0.09, 0, 0)*CFrame.Angles(0,0,0)
grow(weld5,obj5,Vector3.new(0.1, 1.19, 0.05),CFrame.new(0, 0, 0),0.1)

-- 3 - thicc blade
local obj3 = Instance.new("WedgePart")
obj3.CFrame = CFrame.new(Vector3.new(202.40007, 12.9000006, 5.00099707)) * CFrame.Angles(-0, -1.5707963705063, 0)
obj3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.Material = Enum.Material.Metal
obj3.Size = Vector3.new(0.1, 0, 0.23)
obj3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.Anchored = false
obj3.BrickColor = BrickColor.new("Dark stone grey")
obj3.Friction = 0.30000001192093
obj3.Name = "blade"
obj3.Parent = handle
local weld6 = Instance.new('Weld',obj3)
weld6.Part0 = obj3
weld6.Part1 = obj4
weld6.C0 = CFrame.new(0, -0.595, 0)*CFrame.Angles(math.rad(0),math.rad(270),math.rad(0))
local coru=coroutine.wrap(function()
grow(weld6,obj3,Vector3.new(0.1, 0.3, 0.23),CFrame.new(0, 0.15, 0),0.05)
end)
coru()

-- 2 - thicc blade
local obj2 = Instance.new("WedgePart")
obj2.CFrame = CFrame.new(Vector3.new(202.423431, 12.9305696, 5.00099707)) * CFrame.Angles(-0, -1.5707963705063, 0)
obj2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.Material = Enum.Material.Metal
obj2.Size = Vector3.new(0.05, 0, 0.26)
obj2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.Anchored = false
obj2.BrickColor = BrickColor.new("Lily white")
obj2.Friction = 0.30000001192093
obj2.Name = "blade"
obj2.Parent = handle
local weld7 = Instance.new('Weld',obj2)
weld7.Part0 = obj2
weld7.Part1 = obj4
weld7.C0 = CFrame.new(0, -0.595, 0)*CFrame.Angles(math.rad(0),math.rad(270),math.rad(0))
grow(weld7,obj2,Vector3.new(0.05, 0.33, 0.24),CFrame.new(-0.02, 0.165, 0),0.05)
end

function raep()
	working = true
	pcall(function()
		local holyshit = Instance.new("Sound", handle)
		holyshit.SoundId = "rbxassetid://345287845"
		holyshit.Volume = 5
		holyshit:Play()
		holyshit.TimePosition = 0.6
		--[[local waitwhatthefuck = Instance.new("Sound", handle)
		waitwhatthefuck.SoundId = "rbxassetid://864314263"
		waitwhatthefuck:Play()]]--
		local coru=coroutine.wrap(function()
			wait(1.95)
			holyshit.TimePosition = 2.8
		end)
		coru()
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		local rweld = Instance.new("Weld", char["Right Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		local lweld = Instance.new("Weld", char["Left Arm"])
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.5, 0, 0)
		
		char.Humanoid.WalkSpeed = 16
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(50)),0.2)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, -0.25, 0) * CFrame.Angles(math.rad(-15), math.rad(-45), math.rad(0)),0.2)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, -0.35) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(-20)),0.2)
		
		local particl = Instance.new("ParticleEmitter")
		particl.LightEmission = 3
		particl.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(42, 0, 255)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(248, 153, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))})
		particl.LightInfluence = 0.75
		particl.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
		particl.Lifetime = NumberRange.new(0.1, 0.5)
		particl.Rate = 50
		particl.RotSpeed = NumberRange.new(300, 300)
		particl.Speed = NumberRange.new(0, 1)
		particl.SpreadAngle = Vector2.new(90, 90)
		particl.Parent = handle
		
		for i, v in pairs(handle["pink toy"]:GetChildren()) do
			if v:IsA("Part") then
				cooldildo = particl:Clone()
				cooldildo.Parent = v
			end
		end
		
		particl:Remove()
		
		wait(1)
		MOAN = true
		
		char.Humanoid.WalkSpeed = 75
		
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.6, 0.5, -0.75) * CFrame.Angles(0, math.rad(55), math.rad(90)),0.06)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(30), math.rad(0)),0.06)
		end)
		local cor3 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-90),math.rad(180)), 0.06)
		end)
		cor()
		cor2()
		cor3()
		lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(-20)),0.06)
		local omgg = 0
		repeat wait(0.05) omgg = omgg+0.05 until aidsificating ~= nil or omgg > 2
		holyshit:Destroy()
		char.Humanoid.WalkSpeed = 16
		MOAN = false
		if aidsificating == nil then
			for i, v in pairs(handle["pink toy"]:GetChildren()) do
								if v:IsA("Part") then
									v:FindFirstChild("ParticleEmitter"):Destroy()
								end
							end
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.08)
		end)
		local cor3 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.08)
		end)
		cor()
		cor2()
		cor3()
		lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(-20)),0.08)
		
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		
		if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		else
			pcall(function()
				aidsificating.HumanoidRootPart:Destroy()
			end)
			pcall(function()
				ragdollpart(aidsificating,"Right Arm")
				ragdollpart(aidsificating,"Right Leg")
				ragdollpart(aidsificating,"Left Arm")
				ragdollpart(aidsificating,"Left Leg")
			end)
			pcall(function()
				ragdollpart(aidsificating,"RightUpperArm")
				ragdollpart(aidsificating,"RightUpperLeg")
				ragdollpart(aidsificating,"LeftUpperArm")
				ragdollpart(aidsificating,"LeftUpperLeg")
			end)
			pcall(function()
				local weld = Instance.new('Weld',aidsificating.Torso)
				weld.Part0 = aidsificating.Torso
				weld.Part1 = handle
				weld.C0 = CFrame.new(0.2,-2.5,2)*CFrame.Angles(math.rad(135),0,math.rad(-90))
				for i,v in pairs(handle["pink toy"]:GetChildren()) do
					if v:IsA('BasePart') and v.Name == "stretchlol" then
						v.BrickColor = aidsificating.Torso.BrickColor
						v.Transparency = 0
					end
				end
			end)
			pcall(function()
				local weld = Instance.new('Weld',aidsificating.UpperTorso)
				weld.Part0 = aidsificating.UpperTorso
				weld.Part1 = handle
				weld.C0 = CFrame.new(0.2,-2.5,2)*CFrame.Angles(math.rad(135),0,math.rad(-90))
				for i,v in pairs(handle["pink toy"]:GetChildren()) do
					if v:IsA('BasePart') and v.Name == "stretchlol" then
						v.BrickColor = aidsificating.UpperTorso.BrickColor
						v.Transparency = 0
					end
				end
			end)
			lerp(rweld,rweld.C0,CFrame.new(1.6, 1, -0.5) * CFrame.Angles(0, math.rad(55), math.rad(145)),0.06)
			wait(2)
			for i,v in pairs(aidsificating:GetDescendants()) do
				if v:IsA('Weld') then v:Destroy() end
			end
			pcall(function()
				ragdollpart(aidsificating,"Head")
			end)
			pcall(function()
									local thang = "Torso"
									if aidsificating:FindFirstChild('UpperTorso') then
										thang = "UpperTorso"
									end
									local ayybleed = Instance.new('Part',aidsificating)
									ayybleed.Size = Vector3.new(0.2,0.2,0.2)
									ayybleed.BrickColor = BrickColor.new('Maroon')
									ayybleed.Material = Enum.Material.SmoothPlastic
									ayybleed.Name = "ayybleed"
									ayybleed.CanCollide = false
									ayybleed.Transparency = 1
									ayybleed.CFrame = aidsificating[thang].CFrame
									ayybleed:BreakJoints()
									local attachment1 = Instance.new('Attachment',ayybleed)
									attachment1.Position = Vector3.new(0,-1,0)
									attachment1.Orientation = Vector3.new(180, 0, 0)
									local attachment0 = Instance.new('Attachment',aidsificating[thang])
									if attachment0 and attachment1 then
										local constraint = Instance.new("HingeConstraint")
										constraint.Attachment0 = attachment0
										constraint.Attachment1 = attachment1
										constraint.LimitsEnabled = true
										constraint.UpperAngle = 0
										constraint.LowerAngle = 0
										constraint.Parent = aidsificating
									end
									local bleedBLEED= coroutine.wrap(function()
										bleed(ayybleed,true)
									end)
									bleedBLEED()
								end)
			aidsificating = nil
			pcall(function()
				for i,v in pairs(handle["pink toy"]:GetChildren()) do
					if v:IsA('BasePart') and v.Name == "stretchlol" then
						v.Transparency = 1
					end
				end
			end)
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.6, -0.25, 0.75) * CFrame.Angles(0, math.rad(55), math.rad(145)),0.04)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(-30), math.rad(0)),0.04)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.75, 0, 0.35) * CFrame.Angles(math.rad(-20), math.rad(0), math.rad(-20)),0.04)
		wait(0.1)
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.6, -0.5, 1) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(-30), math.rad(0)),0.08)
		end)
		local cor3 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.08)
		end)
		cor()
		cor2()
		cor3()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.08)
		
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		
		if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		end
	end)
	working = false
end

function katanaQ()
	working = true
	swinging = true
	gettingeem = true
	pcall(function()
	local rweld = Instance.new("Weld", char["Right Arm"])
	local tweld = Instance.new("Weld", char.HumanoidRootPart)
	pcall(function()
	rweld.Part0 = char["Torso"]
	rweld.Part1 = char["Right Arm"]
	rweld.C0 = CFrame.new(1.5, 0, 0)
	tweld.Part0 = char.HumanoidRootPart
	tweld.Part1 = char.Torso
	end)
	
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 100
	
	local at1 = Instance.new("Attachment", handle)
	local at2 = Instance.new("Attachment", handle)
	at1.Visible = false
	at1.Position = Vector3.new(5, 0, 0)
	at2.Visible = false
	at2.Position = Vector3.new(1, 0, 0)
	
	local trail = Instance.new("Trail", handle)
	trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
	trail.LightEmission = 0.25
	trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
	trail.Lifetime = 0.10
	trail.MinLength = 0.05
	trail.Attachment0 = at1
	trail.Attachment1 = at2
	local coru=coroutine.wrap(function()
	lerp(rweld,rweld.C0,CFrame.new(1.35, 0.5, -1.2) * CFrame.Angles(0, math.rad(90), math.rad(90)),0.08)
	end)
	coru()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-90),math.rad(180)), 0.08)
	local ree=0
	while goteem == nil and ree < 1 do
		wait(0.05)
		ree=ree+0.05
	end
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
	gettingeem = false
	swinging = false
	if goteem then
		wait(2)
		pcall(function()
		local sounn = Instance.new("Sound", goteem.Torso)
		local lipp = math.random(1, 3)
		if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
		if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
		if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
		sounn:Play()
		end)
		ragdollpart(goteem,"Head")
		for i,v in pairs(goteem:GetDescendants()) do
			if v:IsA('Weld') then v:Destroy() end
		end
		goteem = nil
	end
	trail:Destroy()
	at1:Destroy()
	at2:Destroy()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.05)
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
	rweld:Destroy()
	tweld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
		local clone = torsoclone:Clone()
		clone.Part0 = char.HumanoidRootPart
		clone.Part1 = char.Torso
		clone.Parent = char.HumanoidRootPart
	end
	end)
	swinging = false
	gettingeem = false
	working = false
end
local function katanaE()
	working = true
	swinging = true
	SLESH = true
	pcall(function()
	local rweld = Instance.new("Weld", char["Right Arm"])
	local tweld = Instance.new("Weld", char.HumanoidRootPart)
	rweld.Part0 = char["Torso"]
	rweld.Part1 = char["Right Arm"]
	rweld.C0 = CFrame.new(1.5, 0, 0)
	tweld.Part0 = char.HumanoidRootPart
	tweld.Part1 = char.Torso
	
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 100
	
	local at1 = Instance.new("Attachment", handle)
	local at2 = Instance.new("Attachment", handle)
	at1.Visible = false
	at1.Position = Vector3.new(5, 0, 0)
	at2.Visible = false
	at2.Position = Vector3.new(1, 0, 0)
	
	local trail = Instance.new("Trail", handle)
	trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
	trail.LightEmission = 0.25
	trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
	trail.Lifetime = 0.10
	trail.MinLength = 0.05
	trail.Attachment0 = at1
	trail.Attachment1 = at2
	local coru=coroutine.wrap(function()
	lerp(rweld,rweld.C0,CFrame.new(2, 1, 0) * CFrame.Angles(math.rad(0), 0, math.rad(60)),0.08)
	end)
	coru()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-270),math.rad(0)), 0.08)
	
	wait(1)
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
	trail:Destroy()
	at1:Destroy()
	at2:Destroy()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.05)
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
	rweld:Destroy()
	tweld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
		local clone = torsoclone:Clone()
		clone.Part0 = char.HumanoidRootPart
		clone.Part1 = char.Torso
		clone.Parent = char.HumanoidRootPart
	end
	end)
	swinging = false
	SLESH = false
	working = false
end

function begoneTHOUGHT()
	working = true
	pcall(function()
		local thott = Instance.new("Sound", char)
		thott.SoundId = "rbxassetid://373066560"
		thott.Volume = 10
		thott.TimePosition = 0.5
		thott.PlaybackSpeed = 1
		thott.EmitterSize = player.CameraMaxZoomDistance+1
		thott.MaxDistance = player.CameraMaxZoomDistance+1
		thott:Play()
		
		local rweld = Instance.new("Weld", char["Right Arm"])
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		
		local coru=coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(60), math.rad(0), math.rad(0)),0.25)
		end)
		coru()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(-45),math.rad(0)), 0.25)
		
		wait(0.5)
		local thote = Instance.new("Sound", char)
		thote.SoundId = "rbxassetid://972134931"
		thote.Volume = 10
		thote:Play()
		
				
		
		local coru=coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),0.04)
		end)
		coru()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)), 0.04)
		wait(0.04)
		local ree = Instance.new('Part',workspace)
		ree.Shape = Enum.PartType.Cylinder
		ree.CanCollide = false
		ree.Anchored = false
		ree.Size = Vector3.new(0.5,2,2)
		ree.TopSurface = Enum.SurfaceType.Smooth
		ree.BottomSurface = Enum.SurfaceType.Smooth
		ree.Transparency = 0.8
		ree.Material =Enum.Material.Neon
		ree.BrickColor = BrickColor.new('Toothpaste')
		ree.CFrame = handle.CFrame*CFrame.Angles(0,0,math.rad(90))
		ree:BreakJoints()
		local reee = Instance.new("Sound", ree)
		reee.SoundId = "rbxassetid://138677306"
		reee:Play()
		local heck = Instance.new('BodyVelocity',ree)
		heck.Velocity = ree.CFrame.rightVector*50
		heck.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		local coru=coroutine.wrap(function()
			for i=1,21 do
				local cf = ree.CFrame
				ree.Size = ree.Size+Vector3.new(0,2,2)
				ree.CFrame = cf
				wait()
			end
			for i=1,4 do
				local cf = ree.CFrame
				ree.Size = ree.Size+Vector3.new(0,2,2)
				ree.CFrame = cf
				ree.Transparency = ree.Transparency + 0.05
				wait()
			end
			ree:Destroy()
		end)
		coru()
		ree.Touched:connect(function(hit)
			if hit.Parent and hit.Parent ~= char and hit.Parent:FindFirstChildOfClass('Humanoid') then
				hit.Parent:FindFirstChildOfClass('Humanoid').Health = 100
				ragdollpart(hit.Parent,"Head")
			end
		end)
		wait(0.5)
		local coru=coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.8)
		end)
		coru()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)), 0.8)
	
		rweld:Destroy()
		tweld:Destroy()
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
	end)
	working = false
end

function katanaswing()
	working = true
	pcall(function()
	local rweld = Instance.new("Weld", char["Right Arm"])
	local lweld = Instance.new("Weld", char["Left Arm"])
	local tweld = Instance.new("Weld", char.HumanoidRootPart)
	rweld.Part0 = char["Torso"]
	rweld.Part1 = char["Right Arm"]
	rweld.C0 = CFrame.new(1.5, 0, 0)
	lweld.Part0 = char.Torso
	lweld.Part1 = char["Left Arm"]
	lweld.C0 = CFrame.new(-1.5, 0, 0)
	tweld.Part0 = char.HumanoidRootPart
	tweld.Part1 = char.Torso
	
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(45), 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.35, 0.5, -1.2) * CFrame.Angles(0, math.rad(110), math.rad(90)),0.08)
	wait(0.2)
	local at1 = Instance.new("Attachment", handle)
	local at2 = Instance.new("Attachment", handle)
	at1.Visible = false
	at1.Position = Vector3.new(5, 0, 0)
	at2.Visible = false
	at2.Position = Vector3.new(1, 0, 0)
	
	local trail = Instance.new("Trail", handle)
	trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, trail.Parent.Color), ColorSequenceKeypoint.new(1, trail.Parent.Color)})
	trail.LightEmission = 0.25
	trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
	trail.Lifetime = 0.10
	trail.MinLength = 0.05
	trail.Attachment0 = at1
	trail.Attachment1 = at2
	
	swinging = true

	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-45), 0),0.04)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.04)
	wait(0.2)
	swinging = false
	trail:Destroy()
	at1:Destroy()
	at2:Destroy()
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
	rweld:Destroy()
	lweld:Destroy()
	tweld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
		local clone = leftclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Left Arm"]
		clone.Parent = char.Torso
	end
	if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
		local clone = torsoclone:Clone()
		clone.Part0 = char.HumanoidRootPart
		clone.Part1 = char.Torso
		clone.Parent = char.HumanoidRootPart
	end
	end)
	working = false
end

function throw()
	working = true
	pcall(function()
		local rweld = char["Right Arm"]:FindFirstChild("Weld")
		local lweld = char["Left Arm"]:FindFirstChild("Weld")
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		local throwsound = Instance.new("Sound", char.Head)
		throwsound.SoundId = "rbxassetid://158037267"
		throwsound.PlaybackSpeed = 1
		
		local cor = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-30), 0),0.04)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-30), math.rad(15)),0.04)
		end)
		cor()
		cor2()
		grabweld:Remove()
		throwsound:Play()
		
		local throwvel = Instance.new("BodyThrust")
		throwvel.Force = Vector3.new(0, 3000, -2000)
		pcall(function()
			throwvel.Parent = grabbed.Torso
		end)
		pcall(function()
			throwvel.Parent = grabbed.UpperTorso
		end)

		lerp(lweld,lweld.C0,CFrame.new(-1.3, 0.7, -1) * CFrame.Angles(0, math.rad(-70), math.rad(-105)),0.04)
		wait(0.15)
		throwvel:Remove()
		local cor = coroutine.wrap(function()
			lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		cor()
		cor2()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		local lolgrabbed = grabbed
		spawn(function()
			wait(2)
			unstun(lolgrabbed)
		end)
	end)
	grabbed = nil
	working = false
end

function whoosh(vroom)
	vroom.Parent = workspace
	vroom.Name = "Projectile"
	vroom.CFrame = CFrame.new(char.Head.CFrame.p,mouse.Hit.p)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
	vroom.Anchored = true
	vroom.Velocity = Vector3.new(0,0,0)
	vroom.RotVelocity = Vector3.new(0,0,0)
	vroom.Anchored = false
	game:GetService('Debris'):AddItem(vroom,10)
	local flyy = Instance.new('BodyVelocity',vroom)
	flyy.Velocity = vroom.CFrame.rightVector*200
	local touched = false
	for i,v in pairs(vroom:GetChildren()) do
		if v:IsA('BasePart') then
			v.Touched:connect(function(hit)
				local pos = vroom.CFrame
				if touched == false then
					if hit and hit.Parent and hit.Transparency ~= 1 and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent~= char then
						touched = true
						local before = hit.Anchored
						vroom.Anchored = true
						vroom.Velocity = Vector3.new(0,0,0)
						vroom.RotVelocity = Vector3.new(0,0,0)
						vroom.CFrame = vroom.CFrame-(vroom.CFrame.rightVector)
						hit.Anchored = true
						flyy:Destroy()
						pcall(function()
							local weld = Instance.new('Weld',hit)
							weld.Part0 = hit
							weld.Part1 = vroom
							weld.C0 = hit.CFrame:toObjectSpace(vroom.CFrame)
							local ayybleed = Instance.new('Part',hit)
							ayybleed.Size = Vector3.new(0.2,0.2,0.2)
							ayybleed.BrickColor = BrickColor.new('Maroon')
							ayybleed.Material = Enum.Material.SmoothPlastic
							ayybleed.Name = "ayybleed"
							ayybleed.CanCollide = false
							ayybleed.Transparency = 1
							ayybleed.CFrame = hit.CFrame
							ayybleed:BreakJoints()
							local attachment1 = Instance.new('Attachment',ayybleed)
							local attachment0 = Instance.new('Attachment',hit)
							for i,v in pairs(vroom:GetChildren()) do
								if v.Name == "blade" and v.Size == Vector3.new(0.23, 1.19, 0.1) then
									v.Name = "REEEE"
								end
							end
							attachment1.Orientation = vroom["REEEE"].Orientation+Vector3.new(90,0,0)
							attachment0.Position = hit.CFrame:toObjectSpace(vroom["REEEE"].CFrame).p-(hit.CFrame:toObjectSpace(vroom["REEEE"].CFrame).upVector)
							if attachment0 and attachment1 then
								local constraint = Instance.new("HingeConstraint")
								constraint.Attachment0 = attachment0
								constraint.Attachment1 = attachment1
								constraint.LimitsEnabled = true
								constraint.UpperAngle = 0
								constraint.LowerAngle = 0
								constraint.Parent = attachment0
							end
							local bleedBLEED= coroutine.wrap(function()
								bleed(ayybleed)
							end)
							bleedBLEED()
							if hit.Name ~= "Head" and hit.Name ~= "UpperTorso" and hit.Name ~= "Torso" and hit.Name ~= "LowerTorso" then
								game:GetService('Debris'):AddItem(ayybleed,7.5)
							end
						end)
						hit.Anchored = before
						vroom.Anchored = false
						vroom.CanCollide = true
						pcall(function()
							vroom:FindFirstChildOfClass('Trail'):Destroy()
						end)
						for i,v in pairs(vroom:GetChildren()) do
							if v:IsA('BasePart') then
								v.CanCollide = true
							end
						end
						if hit.Name == "Head" or hit.Name == "UpperTorso" or hit.Name == "Torso" or hit.Name == "LowerTorso" then
						pcall(function()
							hit.Parent.HumanoidRootPart:Destroy()
						end)
						pcall(function()
							ragdollpart(hit.Parent,"Left Arm")
							ragdollpart(hit.Parent,"Left Leg")
							ragdollpart(hit.Parent,"Right Arm")
							ragdollpart(hit.Parent,"Right Leg")
						end)
						pcall(function()
							ragdollpart(hit.Parent,"LeftUpperLeg")
							ragdollpart(hit.Parent,"RightUpperLeg")
							ragdollpart(hit.Parent,"LeftUpperArm")
							ragdollpart(hit.Parent,"RightUpperArm")
						end)
						spawn(function()
							wait(5)
							ragdollpart(hit.Parent,"Head")
						end)
						else
							pcall(function()
							ragdollpart(hit.Parent,hit.Name)
							end)
						end
					elseif hit and hit.CanCollide == true and hit.Parent and hit.Parent ~= char then
						touched = true
						local before = hit.Anchored
						vroom.Anchored = true
						vroom.Velocity = Vector3.new(0,0,0)
						vroom.RotVelocity = Vector3.new(0,0,0)
						hit.Anchored = true
						flyy:Destroy()
						vroom.CFrame = vroom.CFrame-vroom.CFrame.rightVector
						pcall(function()
							local weld = Instance.new('Weld',hit)
							weld.Part0 = hit
							weld.Part1 = vroom
							weld.C0 = hit.CFrame:toObjectSpace(vroom.CFrame)
						end)
						pcall(function()
						vroom:FindFirstChildOfClass('Trail'):Destroy()
						end)
						hit.Anchored = before
						vroom.Anchored = false
					end
				end
			end)
		end
	end
end

function fling()
	working = true
	pcall(function()
		local rweld = Instance.new("Weld", char["Right Arm"])
		local lweld = Instance.new("Weld", char["Left Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.5, 0, 0)
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		
		local at1 = Instance.new("Attachment", handle)
		local at2 = Instance.new("Attachment", handle)
		at1.Visible = false
		at1.Position = Vector3.new(2, 0, 0)
		at2.Visible = false
		at2.Position = Vector3.new(-0.3, 0, 0)
		
		local trail = Instance.new("Trail", handle)
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
		trail.LightEmission = 0.25
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
		trail.Lifetime = 0.10
		trail.MinLength = 0.05
		trail.Attachment0 = at1
		trail.Attachment1 = at2
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.75, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(45)),0.07)
		end)
		cor()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, -0.5) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.07)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.75, 1, 0.25) * CFrame.Angles(math.rad(35), math.rad(0), math.rad(150)),0.07)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-45), math.rad(0)),0.07)
		end)
		local cor3 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -2.5, 0) * CFrame.Angles(math.rad(90),math.rad(90), 0),0.12)
		end)
		cor()
		cor2()
		cor3()
		lerp(lweld,lweld.C0,CFrame.new(-1.75, 0.5, -0.5) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(-45)),0.07)
		wait(0.2)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 1, 0.25) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(170)),0.03)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.03)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1, 0, -0.45) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(45)),0.03)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0.5, -0.5) * CFrame.Angles(math.rad(0), math.rad(60), math.rad(90)),0.03)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(45), math.rad(0)),0.01)
		end)
		cor()
		cor2()
		whoosh(handle:Clone())
		for i, v in pairs(handle:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 1
			end
		end
		handle.Transparency = 1
		trail:Remove()
		at1:Remove()
		at2:Remove()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.01)
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(0.5, 0.4, -1) * CFrame.Angles(math.rad(0), math.rad(180), math.rad(75)),0.04)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(55), math.rad(0)),0.04)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.04)
		wait(0.2)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.07)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.07)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.07)
		
		for i, v in pairs(handle:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
			end
		end
		handle.Transparency = 0
		hweld.C0 = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0)
		
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		
		if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
	end)
	working = false
end

function kill()
	working = true
	pcall(function()
		local rweld = char["Right Arm"]:FindFirstChild("Weld")
		local lweld = char["Left Arm"]:FindFirstChild("Weld")
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		local killsound = Instance.new("Sound", grabbed.Head)
		killsound.SoundId = "rbxassetid://150315649"
		killsound.PlaybackSpeed = 1.2
		local killsoundac = Instance.new("Sound", grabbed.Head)
		killsoundac.SoundId = "rbxassetid://162194585"
		killsoundac.PlaybackSpeed = 1
		killsoundac.Volume = 1
		local throwsound = Instance.new("Sound", char.Head)
		throwsound.SoundId = "rbxassetid://711753382"
		throwsound.PlaybackSpeed = 0.75
		local chokesound = Instance.new("Sound", grabbed.Head)
		chokesound.SoundId = "rbxassetid://418658161"
		chokesound.TimePosition = 3
		chokesound.PlaybackSpeed = 1
		local bleedsound = Instance.new("Sound", grabbed.Head)
		bleedsound.SoundId = "rbxassetid://244502094"
		bleedsound.PlaybackSpeed = 1.5
		bleedsound.Volume = 1
		
		pitchun = math.random(9, 12)/10
		pitchdos = math.random(9, 13)/10
		
		killsound.PlaybackSpeed = pitchun
		killsoundac.PlaybackSpeed = pitchdos
		chokesound.PlaybackSpeed = pitchun
		
		pcall(function()
			grabbed.HumanoidRootPart:Destroy()
		end)
		
		lerp(rweld,rweld.C0,CFrame.new(0.5, 0.7, -0.70) * CFrame.Angles(0, math.rad(100), math.rad(105)),0.1)
		wait(0.2)
		lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.04)
		
		killsound:Play()
		killsoundac:Play()
		chokesound:Play()
		bleedsound:Play()
		
		local ayybleed = Instance.new('Part',grabbed)
		ayybleed.Size = Vector3.new(0.2,0.2,0.2)
		ayybleed.BrickColor = BrickColor.new('Maroon')
		ayybleed.Material = Enum.Material.SmoothPlastic
		ayybleed.Name = "ayybleed"
		ayybleed.CanCollide = false
		ayybleed.Transparency = 0.5
		ayybleed.CFrame = grabbed.Head.CFrame
		ayybleed:BreakJoints()
		local attachment1 = Instance.new('Attachment',ayybleed)
		attachment1.Position = Vector3.new(-0.55,0,0)
		attachment1.Orientation = Vector3.new(90, 0, -90)
		local attachment0 = Instance.new('Attachment')
		pcall(function()
			attachment0.Parent = grabbed.Torso
		end)
		pcall(function()
			attachment0.Parent = grabbed.UpperTorso
		end)
		if attachment0 and attachment1 then
			local constraint = Instance.new("HingeConstraint")
			constraint.Attachment0 = attachment0
			constraint.Attachment1 = attachment1
			constraint.LimitsEnabled = true
			constraint.UpperAngle = 0
			constraint.LowerAngle = 0
			pcall(function()
				constraint.Parent = grabbed.Torso
			end)
			pcall(function()
				constraint.Parent = grabbed.UpperTorso
			end)
		end
		local bleedBLEED= coroutine.wrap(function()
			bleed(ayybleed)
		end)
		bleedBLEED()
		
		wait(0.2)
		
		local at1 = Instance.new("Attachment", handle)
		local at2 = Instance.new("Attachment", handle)
		at1.Visible = false
		at1.Position = Vector3.new(2, 0, 0)
		at2.Visible = false
		at2.Position = Vector3.new(-0.3, 0, 0)
		
		local trail = Instance.new("Trail", handle)
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
		trail.LightEmission = 0.25
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
		trail.Lifetime = 0.10
		trail.MinLength = 0.05
		trail.Attachment0 = at1
		trail.Attachment1 = at2
		
		lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-40), math.rad(15)),0.08)
		lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-30), math.rad(15)),0.1)
		local coru=coroutine.wrap(function()
		lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(-90), 0), 0.07)
		lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.09)
		end)
		coru()
		local cor = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-30), 0),0.04)
		end)
		cor()
		grabweld:Remove()
		throwsound:Play()
		
		local throwvel = Instance.new("BodyThrust")
		throwvel.Force = Vector3.new(0, 3000, -1000)
		pcall(function()
			throwvel.Parent = grabbed.Torso
		end)
		pcall(function()
			throwvel.Parent = grabbed.UpperTorso
		end)
		
		trail:Remove()
		at1:Remove()
		at2:Remove()
		lerp(lweld,lweld.C0,CFrame.new(-1.3, 0.7, -1) * CFrame.Angles(0, math.rad(-70), math.rad(-105)),0.04)
		pcall(function()
			ragdollpart(grabbed,"Left Arm")
			ragdollpart(grabbed,"Left Leg")
			ragdollpart(grabbed,"Right Arm")
			ragdollpart(grabbed,"Right Leg")
		end)
		pcall(function()
			ragdollpart(grabbed,"LeftUpperLeg")
			ragdollpart(grabbed,"RightUpperLeg")
			ragdollpart(grabbed,"LeftUpperArm")
			ragdollpart(grabbed,"RightUpperArm")
		end)
		wait(0.15)
		throwvel:Remove()
		local cor = coroutine.wrap(function()
			lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		cor()
		cor2()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		
		if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		local coru2=coroutine.wrap(function()
			local whyy = grabbed
		local continue = true
		local repeats = 0
		while continue == true do
			local ree = pcall(function()
				if repeats < 20 then
					whyy:FindFirstChildOfClass('Humanoid').Health = whyy:FindFirstChildOfClass('Humanoid').Health-4.9
					repeats = repeats+1
					if whyy:FindFirstChildOfClass('Humanoid').Health <= 0 then
						continue = false
					end
				else
					continue = false
				end
			end)
			if ree == false then
				continue = false
			end
			if continue == true then
				wait(0.2)
			end
		end
		ragdollpart(whyy,"Head")
		end)
		coru2()
		throwsound:Remove()
		killsound:Remove()
	end)
	grabbed = nil
	working = false
end

function release()
	working = true
	pcall(function()
		unstun(grabbed)
		grabbed = nil
		grabweld:Destroy()
		removewelds(char["Right Arm"])
		removewelds(char["Left Arm"])
		local rweld = Instance.new("Weld", char["Right Arm"])
		local lweld = Instance.new("Weld", char["Left Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1, 0.7, -0.75) * CFrame.Angles(0, math.rad(95), math.rad(105))
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.25, 0.7, -0.75) * CFrame.Angles(0, math.rad(-140), math.rad(-105))
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0),0.08)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
		lweld:Remove()
		rweld:Remove()
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
	end)
	working = false
end

function grab()
	working = true
	pcall(function()
		local rweld = Instance.new("Weld", char["Right Arm"])
		local lweld = Instance.new("Weld", char["Left Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.5, 0, 0)
		
		local at1 = Instance.new("Attachment", handle)
		local at2 = Instance.new("Attachment", handle)
		at1.Visible = false
		at1.Position = Vector3.new(2, 0, 0)
		at2.Visible = false
		at2.Position = Vector3.new(-0.3, 0, 0)
		
		local trail = Instance.new("Trail", handle)
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
		trail.LightEmission = 0.25
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
		trail.Lifetime = 0.10
		trail.MinLength = 0.05
		trail.Attachment0 = at1
		trail.Attachment1 = at2
		
		local spinnyshit = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(-90), 0), 0.07)
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(90), 0), 0.07)
		end)
		spinnyshit()
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.08)
		end)
		cor()
		lerp(lweld,lweld.C0,CFrame.new(-2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(-90)),0.08)
		wait(0.15)
		grabbing = true
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1, 0.7, -0.75) * CFrame.Angles(0, math.rad(95), math.rad(105)),0.08)
		end)
		cor()
		lerp(lweld,lweld.C0,CFrame.new(-1.25, 0.7, -0.75) * CFrame.Angles(0, math.rad(-140), math.rad(-105)),0.08)
		at1:Remove()
		at2:Remove()
		trail:Remove()
		wait(0.3)
		grabbing = false
		
		if grabbed == nil then
			local cor = coroutine.wrap(function()
				lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
			end)
			local cor2 = coroutine.wrap(function()
				lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0),0.08)
			end)
			cor()
			cor2()
			lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
			lweld:Remove()
			rweld:Remove()
			if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
				local clone = leftclone:Clone()
				clone.Part0 = char.Torso
				clone.Part1 = char["Left Arm"]
				clone.Parent = char.Torso
			end
			if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
				local clone = rightclone:Clone()
				clone.Part0 = char.Torso
				clone.Part1 = char["Right Arm"]
				clone.Parent = char.Torso
			end
		end
	end)
	working = false
end

mouse.KeyDown:connect(function(kkk)
	local key = kkk:lower()
	if usable and working == false then
		if key == "z" then
			if equipped == false then
				if firsttime then
					firsttime = false
					notify("Equipped || Press X or C to equip one of two weapons",true)
				else
					notify("Equipped")
				end
				equip()
			else
				notify("Unequipped")
				unequip()
			end
		elseif key == "x" then
			if blademode ~= "katana" and equipped == true then
				getrid(handle)
				if firsttime2 then
					firsttime2 = false
					notify("Katana mode enabled || Press Q, E, or click to perform an action",true)
				else
					notify("Katana mode enabled")
				end
				katanamode()
			elseif blademode == "katana" then
				getrid(handle)
				notify("Katana mode disabled")
			end
		elseif key == "v" then
			if blademode ~= "gun" and equipped == true then
				getrid(handle)
				if firsttime5 then
					firsttime5 = false
					notify("Gun mode enabled || Click to perform an action",true)
				else
					notify("Gun mode enabled")
				end
				gunmode()
			elseif blademode == "gun" then
				getrid(handle)
				notify("Gun mode disabled")
			end
		elseif key == "b" then
			if childlock == false then
				if blademode ~= "dildo" and equipped == true then
					getrid(handle)
					if firsttime4 then
						firsttime4 = false
						notify("Dildo mode enabled || Click to perform an action",true)
					else
						notify("??? mode enabled")
					end
					dildo()
				elseif blademode == "dildo" then
					notify("??? mode disabled")
					getrid(handle)
				end
			end
		elseif key == "c" then
			if blademode ~= "knife" and equipped == true then
				getrid(handle)
				if firsttime3 then
					firsttime3 = false
					notify("Knife mode enabled || Press F, E, T, or Q to set modes; Click to perform an action",true)
				else
					notify("Knife mode enabled")
				end
				knifemode()
			elseif blademode == "knife" then
				notify("Knife mode disabled")
				getrid(handle)
			end
		elseif key == "q" then
			if blademode == "katana" then
				notify()
				katanaQ()
			elseif blademode == "knife" then
				mode = "release"
				notify("Mode changed to "..mode)
			end
		elseif key == "e" then
			if blademode == "katana" then
				notify()
				katanaE()
			elseif blademode == "knife" then
				mode = "throw"
				notify("Mode changed to "..mode)
			end
		elseif key == "f" then
			if blademode == "handle" then
				notify([[BEGONE    
THOT]])
				begoneTHOUGHT()
			elseif blademode == "knife" then
				mode = "kill"
				notify("Mode changed to "..mode)
			end
		elseif key == "t" then
			if blademode == "knife" then
				mode = "fling"
				notify("Mode changed to "..mode)
			end
		end
	end
	if key == "m" and sounding == false then
		--badass mode
		pcall(function()
			if badass.Playing == false then
				sounding = true
				for i,v in pairs(workspace:GetDescendants()) do
					if v:IsA('Sound') and v~=player.Character.Head.Badass then
						v:Stop()
					end
				end
				badass:Play()
				badass.Volume = 10
				sounding = false
			else
				sounding = true
				for i=1,100 do
					badass.Volume = badass.Volume-0.1
					wait()
				end
				badass.Volume = 0
				badass:Stop()
				sounding = false
			end
		end)
	end
	if key == "r" then
		rag1 = true
		if rag1 == true and rag2 == true then
			oogabooga()
		end
	end
	if key == "g" then
		rag2 = true
		if rag1 == true and rag2 == true then
			oogabooga()
		end
	end
end)
mouse.KeyUp:connect(function(key)
	if key == "r" then
		rag1 = false
	end
	if key == "g" then
		rag2 = false
	end
end)

handle.ChildAdded:connect(function(child)
	if child:IsA('BasePart') then
		child.CanCollide = false
		if child.Name == "blade" then
			child.Touched:connect(function(hit)
				if blademode == "katana" and swinging then
					if gettingeem then
						if goteem == nil then
							if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
								local sounn = Instance.new("Sound", char.Torso)
								local lipp = math.random(1, 3)
								if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
								if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
								if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
								sounn:Play()
								goteem = hit.Parent
								pcall(function()
									goteem.HumanoidRootPart:Destroy()
								end)
								pcall(function()
									ragdollpart(goteem,"Right Arm")
									ragdollpart(goteem,"Right Leg")
									ragdollpart(goteem,"Left Arm")
									ragdollpart(goteem,"Left Leg")
								end)
								pcall(function()
									ragdollpart(goteem,"RightUpperArm")
									ragdollpart(goteem,"RightUpperLeg")
									ragdollpart(goteem,"LeftUpperArm")
									ragdollpart(goteem,"LeftUpperLeg")
								end)
								pcall(function()
									local weld = Instance.new('Weld',goteem.Torso)
									weld.Part0 = goteem.Torso
									weld.Part1 = handle
									weld.C0 = CFrame.new(0,0,2)*CFrame.Angles(math.rad(90),0,math.rad(-90))
								end)
								pcall(function()
									local weld = Instance.new('Weld',goteem.UpperTorso)
									weld.Part0 = goteem.UpperTorso
									weld.Part1 = handle
									weld.C0 = CFrame.new(0,0,2)*CFrame.Angles(math.rad(90),0,math.rad(-90))
								end)
								pcall(function()
									local thang = "Torso"
									if goteem:FindFirstChild('UpperTorso') then
										thang = "UpperTorso"
									end
									local ayybleed = Instance.new('Part',goteem)
									ayybleed.Size = Vector3.new(0.2,0.2,0.2)
									ayybleed.BrickColor = BrickColor.new('Maroon')
									ayybleed.Material = Enum.Material.SmoothPlastic
									ayybleed.Name = "ayybleed"
									ayybleed.CanCollide = false
									ayybleed.Transparency = 1
									ayybleed.CFrame = goteem[thang].CFrame
									ayybleed:BreakJoints()
									local attachment1 = Instance.new('Attachment',ayybleed)
									attachment1.Position = Vector3.new(0,0,0)
									attachment1.Orientation = Vector3.new(-90, 0, -90)
									local attachment0 = Instance.new('Attachment',goteem[thang])
									if attachment0 and attachment1 then
										local constraint = Instance.new("HingeConstraint")
										constraint.Attachment0 = attachment0
										constraint.Attachment1 = attachment1
										constraint.LimitsEnabled = true
										constraint.UpperAngle = 0
										constraint.LowerAngle = 0
										constraint.Parent = goteem
									end
									local bleedBLEED= coroutine.wrap(function()
										bleed(ayybleed)
									end)
									bleedBLEED()
								end)
							end
						end
					elseif SLESH then

						if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							local sounn = Instance.new("Sound", char.Torso)
							local lipp = math.random(1, 3)
							if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
							if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
							if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
							sounn:Play()
							ragdollpart(hit.Parent,hit.Name,false)
						end
					else
						if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							local sounn = Instance.new("Sound", char.Torso)
							local lipp = math.random(1, 3)
							if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
							if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
							if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
							sounn:Play()
							swinging = false
							ragdollpart(hit.Parent,"Head",true,false)
						end
					end
				elseif blademode == "knife" then
					if grabbing == true and grabbed == nil then
						if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							grabbed = hit.Parent
							
							stun(grabbed)
							
							local grabwelds = Instance.new("Weld", char.Torso)
							grabwelds.Part0 = char.Torso
							pcall(function()
								grabwelds.Part1 = grabbed.Torso
							end)
							pcall(function()
								grabwelds.Part1 = grabbed.UpperTorso
							end)
							grabwelds.C0 = CFrame.new(-0.45, 0, -1)
							grabweld = grabwelds
						end
					end
				end
			end)
		end
	elseif child:IsA("Model") then
		child.ChildAdded:connect(function(dildotip)
			if dildotip:IsA('BasePart') then
				dildotip.Touched:connect(function(hit)
					if MOAN == true then
						if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							local sound = Instance.new('Sound',hit.Parent.Head)
							sound.SoundId = 'rbxassetid://959679286'
							sound.Volume = 5
							sound:Play()
							local sound3 = Instance.new("Sound",hit.Parent.Head)
							sound3.Volume = 5.5
							sound3.SoundId = "rbxassetid://702631545"
							sound3:Play()
							pcall(function()
								for i,v in pairs(hit.Parent.Head:GetChildren()) do
									if v:IsA('Decal') then v:Destroy() end
								end
							end)
							pcall(function()
								local ree=Instance.new('Decal',hit.Parent.Head)		
								ree.Name = "face"
								ree.Texture = "rbxassetid://47555230"
							end)
							MOAN = false
							aidsificating = hit.Parent
							for i, v in pairs(handle["pink toy"]:GetChildren()) do
								if v:IsA("Part") then
									v:FindFirstChild("ParticleEmitter"):Destroy()
								end
							end
						end
					end
				end)
			end
		end)
	end
end)

mouse.Button1Down:connect(function(jew)
	if usable and working == false and equipped then
		if blademode == "katana" then
			notify()
			katanaswing()
		elseif blademode == "knife" then
			notify()
			if grabbed == nil then
				if mode == "fling" then
					fling()
				else
					grab()
				end
			elseif grabbed ~= nil then
				if mode == "kill" then
					kill()
				elseif mode == "throw" then
					throw()
				elseif mode == "release" then
					release()
				end
			end
		elseif blademode == "dildo" then
			raep()
		end
	end
end)

end
spawned()

player.CharacterAdded:connect(function()
	spawned()
end)
local avgs = {}

game:GetService('RunService').Heartbeat:connect(function(step)
	local ofps = math.floor((60/(step*60))*10)/10
	if #avgs > 100 then
		table.remove(avgs,1)
	end
	table.insert(avgs,#avgs+1,ofps)
	local fpsa = 0
	for i,v in pairs(avgs) do
		fpsa = fpsa+v
	end
	fpsa = math.floor(fpsa/#avgs)
	fps.Text = 'FPS: '..tostring(fpsa)
end)

while true do
	for i,v in pairs(rekt) do
		if v.Parent ~= nil then
			if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChildOfClass('Humanoid').Health>0 then
				for a,c in pairs(v:GetChildren()) do
					if c:IsA('Tool') then
						c.ManualActivationOnly = true
						wait()
						if game:GetService('Players'):GetPlayerFromCharacter(v) then
							c.Parent = game:GetService('Players'):GetPlayerFromCharacter(v).Backpack
							c.ManualActivationOnly = false
						end
					end
				end
				v:FindFirstChildOfClass('Humanoid').PlatformStand = true
				v:FindFirstChildOfClass('Humanoid').Sit = false
				v:FindFirstChildOfClass('Humanoid').JumpPower = 0
				v:FindFirstChildOfClass('Humanoid').WalkSpeed = 0
				v:FindFirstChildOfClass('Humanoid').Name = "hecc"
			else
				table.remove(rekt,i)
			end
		else
			table.remove(rekt,i)
		end
	end
	wait()
end
end)

Close.Name = "Close"
Close.Parent = Quick
Close.BackgroundColor3 = Color3.new(1, 0, 0)
Close.Position = UDim2.new(0.932290554, 0, -0.00434624683, 0)
Close.Size = UDim2.new(0, 21, 0, 12)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.MouseButton1Click:connect(function()
Quick.Visible = false
end)

Grab_2.Name = "Grab"
Grab_2.Parent = Quick
Grab_2.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Grab_2.BorderColor3 = Color3.new(0, 0, 0)
Grab_2.Position = UDim2.new(0, 0, 0.307111353, 0)
Grab_2.Size = UDim2.new(0, 321, 0, 50)
Grab_2.Font = Enum.Font.SourceSans
Grab_2.Text = "RoseHub 3.0"
Grab_2.TextColor3 = Color3.new(1, 1, 1)
Grab_2.TextSize = 14
Grab_2.MouseButton1Click:connect(function()
local start = tick()
local VERSION = "3.0.3"
local message = [[We're back! https://discord.me/rosehub]]
print'Rose Hub process started.'
local coreGui = game:GetService("CoreGui")
local tweening = false
local scriptsTabText = ""
local feTabText = ""
local gameScriptsTabText = ""
local guiTabText = ""
local darkBack = false
local lightBack = true
local tweenService = game:GetService("TweenService")
local tweenSpeed = 0.70
local colorPickerOpen = false
local backColor = Color3.fromRGB(255, 255, 255)
local lightColor = Color3.fromRGB(255, 255, 255)
local darkColor = Color3.fromRGB(150, 150, 150)
local textColor = Color3.fromRGB(255, 255, 255)
local httpService = game:GetService("HttpService")
local savingSettings = false
local mainSettings = nil
local lighting = game:GetService("Lighting")
local workspace = game:GetService("Workspace")
local chat = game:GetService("Chat")
local delete = {"RoseHub", "Introooo", "ColorPick"}

function FindTable(Table, Name)
    for i,v in pairs(Table) do
        if v == Name then
            return true
        end end
    return false
end

for i,v in pairs(coreGui:GetDescendants()) do
    if v:IsA("ScreenGui") then
    if FindTable(delete, v.Name) then
        v:Destroy()
    end
end
end

local defaultSettings = {
    ["BackgroundColorR"] = 59,
    ["BackgroundColorG"] = 59,
    ["BackgroundColorB"] = 59,
    ["PickerColorR"] = 59,
    ["PickerColorG"] = 59,
    ["PickerColorB"] = 59,
    ["ChangePickerBackground"] = true,
    ["Transparency"] = 0.7,
    ["RainbowOn"] = false,
    ["RainbowSpeed"] = 75,
}

local function round(num)
    return math.floor(num * 10^3 + 0.5) / 10^3
end

if writefile and readfile and pcall(function() readfile("RoseHubSettings.txt") end) then
    local file = readfile("RoseHubSettings.txt")
    local continue = true
    local write = false
    if pcall(function() httpService:JSONDecode(file) end) then
        file = httpService:JSONDecode(readfile("RoseHubSettings.txt"))
        mainSettings = file
    else
        mainSettings = defaultSettings
        writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
        warn("Settings file corrupted, creating new.")
        continue = false
    end
    if continue then
        for setting,value in pairs(defaultSettings) do
            if file[setting] == nil then
                writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
                warn(setting.." is missing, setting to default.")
                file[setting] = defaultSettings[setting]
                write = true
            elseif file[setting] ~= nil then
                if type(file[setting]) ~= type(defaultSettings[setting]) then
                    warn(setting.." is invalid, overwriting.")
                    write = true
                    file[setting] = defaultSettings[setting]
                end
            end
        end
        if write == true then
            warn("Fixing settings file.")
            mainSettings = file
            writefile("RoseHubSettings.txt", httpService:JSONEncode(mainSettings))
            write = false
        end
    end
else
    mainSettings = defaultSettings
    if writefile then
        warn("Rose Hub settings missing, creating new.")
        writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
    end
end

local savedColor = Color3.fromRGB(mainSettings.BackgroundColorR, mainSettings.BackgroundColorG, mainSettings.BackgroundColorB)
local mainTransparency = mainSettings.Transparency
local enableRainbow = mainSettings.RainbowOn
local rainbowCount = mainSettings.RainbowSpeed
local mainTrans = mainSettings.Transparency
local changeColorPickerBack = mainSettings.ChangePickerBackground
local colorPickerBack = Color3.fromRGB(mainSettings.PickerColorR, mainSettings.PickerColorG, mainSettings.PickerColorB)

local function saveSetting(backColor, pickerColor, changeBack, tranparency, rainbowOn, rainbowSpeed)
    local settingsTab = {
        ["BackgroundColorR"] = round(backColor.r*255),
        ["BackgroundColorG"] = round(backColor.g*255),
        ["BackgroundColorB"] = round(backColor.b*255),
        ["PickerColorR"] = round(pickerColor.r*255),
        ["PickerColorG"] = round(pickerColor.g*255),
        ["PickerColorB"] = round(pickerColor.b*255),
        ["ChangePickerBackground"] = changeBack,
        ["Transparency"] = round(tranparency),
        ["RainbowOn"] = rainbowOn,
        ["RainbowSpeed"] = rainbowSpeed,
    }
    writefile("RoseHubSettings.txt", httpService:JSONEncode(settingsTab))
end

if darkBack then
    backColor = Color3.fromRGB(150, 150, 150)
end

local scripttabList = {
    {"Infinite Yield", "MjBzRjmT", 1},
    {"Knife V3", "W833RBFr", 1},
    {"Bird Wings", "RQ9b8UTv", 1},
    {"M4A1", "eP1zq8tb", 1},
    {"Dungun", "90M7Mi8e", 1},
    {"Bomb Vest", "tG1PPuMd", 1},
    {"Music Bars", "SvYebC2r", 1},
    {"Omni God", "87NeeChc", 1},
    {"Pain Titan", "Hg5L8EtM", 1,},
    {"Reaper Titan", "B0q3QBg6", 1},
    {"Alter Chat", "ZSB4pN9R", 1},
    {"Hoverbike", 01268225564, 2},
    {"Rail Gun Titan", "0wFiFdwM", 1},
    {"True Hero", "P8AQ2ebJ", 1},
    {"Celestial Wheel", "bymTcgzf", 1},
    {"Knive V4", "j0Ns1w1S", 1},
    {"Ravenger Claws", "D7GxxvWL", 1},
    {"John Doe", "m5wHsLhr", 1},
    {"Messor Titan", "4bSrkLtA", 1},
    {"Clown Titan", "L0WLDZvc", 1},
    {"Chara", "HrWjgXtb", 1},
    {"Shedlesky Rage", "2SPz35LS", 1},
    {"LunchaThug", "x6GWFC5K", 1},
    {"Nazi Flag", "ZCZNxFBD", 1},
    {"Psychopath", "DGqk3bqY", 1},
    {"Fireworks Wand", "GB29NAPv", 1},
    {"Psycho Clown", "UgxKqKwE", 1},
    {"Inferno", "qhMGk36S", 1},
    {"Police Titan", "UCmufLU8", 1},
    {"Galaxy Titan", "nKNdCrKj", 1},
    {"Holy Wrench", "cKSh0a8C", 1},
    {"Krystal Dance", "j7EqLfbP", 1},
    {"Pee", "3CYmA0Pz", 1},
    {"Jihad", "vSujnuaF", 1},
    {"Hermit Purple", "R3C3ajQV", 1},
    {"Golden Gun", "2574Sd9E", 1},
    {"Goku", "yAXZZF9r", 1},
    {"Emoji", "vKPcMKnm", 1},
    {"Damn Son", "AMLHT8aJ", 1},
    {"Devuzi", "q0mt2peM", 1},
    {"Flash", "gGSVVq1H", 1},
    {"Teal Scythe", "0TUBSaxt", 1},
    {"Demon Demise", "ghMDMW63", 1},
    {"Red Sayan", "uC5DBvf9", 1},
    {"Ban Hammer", "1ynQ4Mu0", 1},
    {"Dick Gun", "UR9FBjcj", 1},
    {"Dat Boi", "Sz7KJHay", 1},
    {"Watermelon Trap", "pypsM3hj", 1},
    {"Whip", "XDsek3Rf", 1},
    {"School Shooter", "EmmwRFDA", 1},
    {"9/11", "3UmV26hG", 1},
    {"Bong", "8Kb08E9s", 1},
    {"Horse", "MVph7nmq", 1},
    {"Scythe", "fEEVkJba", 1},
    {"Disco Fog", "xg8d4PS0", 1},
    {"Disco Mesh", "GvtPCRVR", 1},
    {"Russian Dance", "RADQ2vH8", 1},
    {"Sun God", "0uJhLJ5m", 1},
    {"Rolling Light Ball", "S4Hj3MPd", 1},
    {"Red Death Scythe", "KJ5nqeVF", 1},
    {"Crystal Pistols", "GDLZ4VAq", 1},
    {"Epic Sword", "DZVV9AGG", 1},
    {"Circle Visualizer", "diJiteen", 1},
    {"Hex Blade", "fA0bBELV", 1},
    {"Bulldog", "nPPLxSA3", 1},
    {"FS-627-SENDER", "R3m4gfuP", 1},
    {"Voodoo Child", "w5TEtd0Q", 1},
    {"Bye Bye", "XBysEMgg", 1},
    {"Galil V2", "cnFz3h8D", 1},
    {"Mario", "pKmtnc9u", 1},
    {"Lighting Blade", "rMEe8R4N", 1},
    {"Flamingo Skybox", "8rWM880e", 1},
    {"Sin Unleashed", "ZQh5B023", 1},
    {"Ravager", "VQEz6a6i", 1},
    {"Brock", "Fe5YrxcY", 1},
    {"M249", "J4ijx897", 1},
    {"MG36", "zLZ4Auqn", 1},
    {"Omega Scythe", "Ag8dKZYB", 1},
    {"Omega Sword", "7JjxwhPn", 1},
    {"Draw", "1322re6a", 1},
    {"Gaydar", "s1P9sJub", 1},
    {"Crimson Hell", "na3pQXNV", 1},
    {"Psycho", "WNvhEZJw", 1},
    {"R6", "yX1DMcvM", 1},
    {"Elemental God", "mLz55spD", 1},
    {"Cross Power", "mLz55spD", 1},
    {"Blood Harvester", "qz0ufnwd", 1},
    {"Mustard Gas", "sg2wg4y8", 1},
    {"Gas Can", "xknu2gna", 1},
    {"Frieza", "tpkyda6c",  1},
    {"Sadistic Genocider V2",   "nch0tn9u", 1},
    {"Demon Nelf", "VcBmmGuz", 1},
    {"Demonic Sword", "W2Hc3Tkd", 1},
    {"Noob Power", "9YMc9FRj", 1},
    {"Creep", "z7S1ugBF", 1},
    {"Crazy Nuke", "6kbRdDk6", 1},
    {"Sticky Bombs", "2A4U8xdA", 1},
    {"Cloud Visualizer", "sMCnTvHa", 1},
    {"Furfag", "FS1d8pB9", 1},
    {"Another Fist", "ukLjYGS1", 1},
    {"Eyozen", "VmQXnzZs", 1},
    {"Shadow Blade", "E08uiXDL", 1},
    {"Glock", "UwRX1avh", 1},
    {"Star Glitcher", "uiXScmiC", 1},
    {"Anti Kick", "uKUJcreq", 1},
    {"Drone", "j2Ew6274", 1},
}

local fescripttabList = {
    {"FE God", "KduGECH6", 1},
    {"FE Fly", 1281055032, 2},
    {"Spam", "74GjB7tB", 1},
    {"FE Invisible", "dX3fieuT", 1},
    {"Infinite Yield FE", "tzTXmYf2", 1},
}

local gameScriptsList = {
    {"Virgo 3.0", "EwYDRD4Y", 1},
    {"City Life Bomb Vest", "sLHGSBn1", 1},
    {"City Life Suicide", "YdKKQ7yT", 1},
    {"City Life Explosion", "vy78mqrG", 1},
    {"CB:RO Aimbot", "t3yHg06t", 1},
    {"Prison Life 2 GUI", "d6X2R39V", 1},
    {"Jailbreak GUI", 1461971147, 2},
    {"Apoc Tools v4", "0de4tAtR", 1},
    {"Twisted Murderer Admin", "C7eTvR3y", 1},
    {"Weapon Simulator Auto Farm", "fWguqvMr", 1},
    {"Natural Disaster Auto Survival", "e1nMaYYB", 1},
    {"Strucid Aimbot", "4ZQFyrS4", 1},
}

local guitabList = {
    {"c00lgui", "Rz2EFsLU", 1},
    {"Topkek 4.0", "d0CJRrcg", 1},
    {"Topkek 3.0", "SikGfE9u", 1},
    {"Ro-Xploit 4.0", 175137115, 2},
    {"Ro-Xploit 5.0", 288646117, 2},
    {"Ro-Xploit 6.0", 364364477, 2},
    {"Dex 2.0", 492005721, 2},
    {"Dex 3.0", 418957341, 2},
    {"Clown Van", "a5UZuuiT", 1},
    {"Hell Elevator GUI", "8NYWpf2T", 1},
    {"Chams / Aimlock", "Yi7fzELj", 1},
    {"YourMom GUI", "289110135", 2},
    {"Pepe GUI", "277881926", 2},
    {"Brack Hub", "PT9Gf7d5", 1},
    {"Vesprin FE GUI", "1231351616", 2},
    {"Music GUI", "U352cdsv", 1},
    {"Dark Dex 2.0", "YzdzxuRX", 1},
    {"GabX", "FTf9uem2", 1},
}

local mapsList = {
    {"Clockwork Arena", "EvnXCXhP", 1},
    {"Town Map", 1345094164, 2},
    {"Cave Island", "t29C42rm", 1},
    {"Nature Map", "gmF4Kq5B", 1},
    {"Nazi Map", "az8sLCLT", 1},
    {"Ritual Room", "hYCTFiAC", 1},
    {"Stripper", "jztW5Vuy", 1},
    {"Witch Map", "R9epW292", 1},
    {"Rainbow Tunnel", "8bznLitn", 1},
    {"Scary Map", "fNw46f74", 1},
    {"Nazi Camp", "KJNk4STm", 1},
    {"Night Club", 1281063730, 2},
    {"Da Club", "6UyLJheX", 1},
}

local lists = {
    {scripttabList, "Scripts"},
    {fescripttabList, "FE Scripts"},
    {gameScriptsList, "Game Scripts"},
    {guitabList, "GUIs"},
    {mapsList, "Maps"},
}

local tabs = {
    "Home",
    "Scripts",
    "FE Scripts",
    "GUIs",
    "Maps",
    "Audios",
    "Decals",
    "Executor",
    "ScriptSearch",
    "Game Scripts",
    "Settings",
    "Credits",
}

local threshold = 185
local transBackRunning = false
local tweenTable = {}
local function updateBack(...)
    local list = {...}
    local color = list[1]
    screenGui.Top.Main.BackgroundColor3 = color
    if list[2] and changeColorPickerBack == true then
        list[2].BackgroundColor3 = color
    end
    if round(color.g*255) >= threshold and round(color.b*255) >= threshold and darkBack == false or round(color.g*255) >= threshold and darkBack == false then
        if lightBack == true and transBackRunning == true then
            for _,tween in pairs(tweenTable) do
                tween:Pause()
            end
        end
        tweenTable = {}
        darkBack = true
        lightBack = false
        for i,v in pairs(screenGui.Top.Important:GetDescendants()) do
            local goal = {}
            goal.BackgroundColor3 = darkColor
            local customTween = tweenService:Create(v, TweenInfo.new(0.5), goal)
            table.insert(tweenTable, customTween)
        end
        transBackRunning = true
        for _,tween in pairs(tweenTable) do
            tween:Play()
        end
        tweenTable[1].Completed:Connect(function()
            transBackRunning = false
        end)
    elseif round(color.g*255) < threshold and round(color.b*255) < threshold and lightBack == false or round(color.g*255) < threshold and lightBack == false then
        if lightBack == true and transBackRunning == true then
            for _,tween in pairs(tweenTable) do
                tween:Pause()
            end
        end
        tweenTable = {}
        lightBack = true
        darkBack = false
        for i,v in pairs(screenGui.Top.Important:GetDescendants()) do
            local goal = {}
            goal.BackgroundColor3 = lightColor
            local customTween = tweenService:Create(v, TweenInfo.new(0.5), goal)
            table.insert(tweenTable, customTween)
        end
        transBackRunning = true
        for _,tween in pairs(tweenTable) do
            tween:Play()
        end
        tweenTable[1].Completed:Connect(function()
            transBackRunning = false
        end)
    end
end

local function createFrame(Active, BackgroundColor3, BackgroundTransparency, BorderSizePixel, ClipsDescendants, Name, Parent, Position, Size)
    local Frame = Instance.new("Frame")
    Frame.Active = Active
    Frame.BackgroundColor3 = BackgroundColor3
    Frame.BackgroundTransparency = BackgroundTransparency
    Frame.BorderSizePixel = BorderSizePixel
    Frame.ClipsDescendants = ClipsDescendants
    Frame.Name = Name
    Frame.Parent = Parent
    Frame.Position = Position
    Frame.Size = Size
    return Frame
end


local function createTextLabel(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment, ZIndex)
    local TextLabel = Instance.new("TextLabel")
    TextLabel.BackgroundColor3 = BackgroundColor3
    TextLabel.BackgroundTransparency = BackgroundTransparency
    TextLabel.BorderSizePixel = BorderSizePixel
    TextLabel.Font = Font
    TextLabel.Name = Name
    TextLabel.Parent = Parent
    TextLabel.Position = Position
    TextLabel.Size = Size
    TextLabel.Text = Text
    TextLabel.TextColor3 = TextColor3
    TextLabel.TextSize = TextSize
    TextLabel.TextWrapped = TextWrapped
    TextLabel.TextXAlignment = TextXAlignment
    TextLabel.TextYAlignment = TextYAlignment
    TextLabel.ZIndex = ZIndex
    return TextLabel
end

local function createTextBox(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, PlaceholderText, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment)
    local TextBox = Instance.new("TextBox")
    TextBox.BackgroundColor3 = BackgroundColor3
    TextBox.BackgroundTransparency = BackgroundTransparency
    TextBox.BorderSizePixel = BorderSizePixel
    TextBox.Font = Font
    TextBox.Name = Name
    TextBox.Parent = Parent
    TextBox.PlaceholderText = PlaceholderText
    TextBox.Position = Position
    TextBox.Size = Size
    TextBox.Text = Text
    TextBox.TextColor3 = TextColor3
    TextBox.TextSize = TextSize
    TextBox.TextWrapped = TextWrapped
    TextBox.TextXAlignment = TextXAlignment
    TextBox.TextYAlignment = TextYAlignment
    return TextBox
end

local function createTextButton(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, ZIndex, func)
    local TextButton = Instance.new("TextButton")
    TextButton.BackgroundColor3 = BackgroundColor3
    TextButton.BackgroundTransparency = BackgroundTransparency
    TextButton.BorderSizePixel = BorderSizePixel
    TextButton.Font = Font
    TextButton.Name = Name
    TextButton.Parent = Parent
    TextButton.Position = Position
    TextButton.Size = Size
    TextButton.Text = Text
    TextButton.TextColor3 = TextColor3
    TextButton.TextSize = TextSize
    TextButton.ZIndex = ZIndex
    TextButton.MouseButton1Down:Connect(func)
    return TextButton
end

local function createImageLabel(BackgroundTransparency, Image, Name, Parent, Position, Selectable, Size, ZIndex)
    local ImageLabel = Instance.new("ImageLabel")
    ImageLabel.BackgroundTransparency = BackgroundTransparency
    ImageLabel.Image = Image
    ImageLabel.Name = Name
    ImageLabel.Parent = Parent
    ImageLabel.Position = Position
    ImageLabel.Selectable = Selectable
    ImageLabel.Size = Size
    ImageLabel.ZIndex = ZIndex
    return ImageLabel
end

local function createScrollingFrame(BackgroundColor3, BackgroundTransparency, BorderSizePixel, BottomImage, CanvasSize, MidImage, Name, Parent, Position, Rotation, ScrollBarThickness, Selectable, Size, TopImage, Visible)
    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.BackgroundColor3 = BackgroundColor3
    ScrollingFrame.BackgroundTransparency = BackgroundTransparency
    ScrollingFrame.BorderSizePixel = BorderSizePixel
    ScrollingFrame.BottomImage = BottomImage
    ScrollingFrame.CanvasSize = CanvasSize
    ScrollingFrame.MidImage = MidImage
    ScrollingFrame.Name = Name
    ScrollingFrame.Parent = Parent
    ScrollingFrame.Position = Position
    ScrollingFrame.Rotation = Rotation
    ScrollingFrame.ScrollBarThickness = ScrollBarThickness
    ScrollingFrame.Selectable = Selectable
    ScrollingFrame.Size = Size
    ScrollingFrame.TopImage = TopImage
    ScrollingFrame.Visible = Visible
    return ScrollingFrame
end

function CreateInstance(cls,props)
    local inst = Instance.new(cls)
    for i,v in pairs(props) do
        inst[i] = v
    end
    return inst
end

local pickerCreated = false
local ColorPicker do
    ColorPicker = {}
    
    local function createColorPick()
        local ColorPick = CreateInstance("ScreenGui",{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name="ColorPick",})
        local ColorPick2 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.39215689897537,0.39215689897537,0.39215689897537),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,450,0,330),SizeConstraint=0,Visible=true,ZIndex=1,Name="ColorPicker",Parent = ColorPick})
        local ColorPickBack = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=colorPickerBack,BackgroundTransparency=0,BorderColor3=Color3.new(0.14509804546833,0.20784315466881,0.21176472306252),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(1, 0, 1, 0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Backdrop",Parent = ColorPick2})
        local ColorPick3 = CreateInstance("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.fromRGB(117, 117, 117),BackgroundTransparency=0.5,BorderColor3=Color3.new(0.14509804546833,0.20784315466881,0.21176472306252),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,25),Rotation=0,Selectable=false,Size=UDim2.new(1,0,1,-25),SizeConstraint=0,Visible=true,ZIndex=1,Name="Content",Parent = ColorPickBack})
        local ColorPick4 = CreateInstance("ImageLabel",{Image="rbxassetid://1072518502",ImageColor3=Color3.new(1,1,1),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-30,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,13,0,200),SizeConstraint=0,Visible=true,ZIndex=1,Name="ColorStrip",Parent = ColorPick3})
        local ColorPick5 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-260,0,211),Rotation=0,Selectable=false,Size=UDim2.new(0,35,1,-245),SizeConstraint=0,Visible=true,ZIndex=1,Name="Preview",Parent = ColorPick3})
        local ColorPick6 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=true,Draggable=false,Position=UDim2.new(1,-261,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,222,0,202),SizeConstraint=0,Visible=true,ZIndex=1,Name="ColorSpaceFrame",Parent = ColorPick3})
        local ColorPick7 = CreateInstance("ImageLabel",{Image="rbxassetid://1072518406",ImageColor3=Color3.new(1,1,1),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,1,0,1),Rotation=0,Selectable=false,Size=UDim2.new(0,220,0,200),SizeConstraint=0,Visible=true,ZIndex=1,Name="ColorSpace",Parent = ColorPick6})
        local ColorPick8 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,210,0,190),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Scope",Parent = ColorPick7})
        local ColorPick9 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,9,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,2,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = ColorPick8})
        local ColorPick10 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,9),Rotation=0,Selectable=false,Size=UDim2.new(0,20,0,2),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = ColorPick8})
        local ColorPick11 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.3137255012989,0.3137255012989,0.3137255012989),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,1),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,208),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick3})
        local ColorPick12 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-2,0,-4),Rotation=0,Selectable=false,Size=UDim2.new(0,8,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick11})
        local ColorPick13 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,8),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick12})
        local ColorPick14 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,3,0,7),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,3),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick12})
        local ColorPick15 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,4,0,6),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,5),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick12})
        local ColorPick16 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,7),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick12})
        local ColorPick17 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,9),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick12})
        local ColorPick18 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-180,0,211),Rotation=0,Selectable=false,Size=UDim2.new(0,52,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Hue",Parent = ColorPick3})
        local ColorPick19 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,50,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Input",Parent = ColorPick18})
        local ColorPick20 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick19})
        local ColorPick21 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Up",Parent = ColorPick20})
        local ColorPick22 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick21})
        local ColorPick23 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick22})
        local ColorPick24 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick22})
        local ColorPick25 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick22})
        local ColorPick26 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,8),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Down",Parent = ColorPick20})
        local ColorPick27 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick26})
        local ColorPick28 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick27})
        local ColorPick29 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick27})
        local ColorPick30 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick27})
        local ColorPick31 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Hue:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=1,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,34,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick18})
        local ColorPick32 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-180,0,233),Rotation=0,Selectable=false,Size=UDim2.new(0,52,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Sat",Parent = ColorPick3})
        local ColorPick33 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,50,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Input",Parent = ColorPick32})
        local ColorPick34 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick33})
        local ColorPick35 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Up",Parent = ColorPick34})
        local ColorPick36 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick35})
        local ColorPick37 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick36})
        local ColorPick38 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick36})
        local ColorPick39 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick36})
        local ColorPick40 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,8),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Down",Parent = ColorPick34})
        local ColorPick41 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick40})
        local ColorPick42 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick41})
        local ColorPick43 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick41})
        local ColorPick44 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick41})
        local ColorPick45 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Sat:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=1,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,34,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick32})
        local ColorPick46 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-180,0,255),Rotation=0,Selectable=false,Size=UDim2.new(0,52,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Val",Parent = ColorPick3})
        local ColorPick47 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="255",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,50,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Input",Parent = ColorPick46})
        local ColorPick48 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick47})
        local ColorPick49 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Up",Parent = ColorPick48})
        local ColorPick50 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick49})
        local ColorPick51 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick50})
        local ColorPick52 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick50})
        local ColorPick53 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick50})
        local ColorPick54 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,8),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Down",Parent = ColorPick48})
        local ColorPick55 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick54})
        local ColorPick56 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick55})
        local ColorPick57 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick55})
        local ColorPick58 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick55})
        local ColorPick59 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Val:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=1,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,34,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick46})
        local ColorPick60 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-63,0,233),Rotation=0,Selectable=false,Size=UDim2.new(0,52,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Green",Parent = ColorPick3})
        local ColorPick61 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,50,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Input",Parent = ColorPick60})
        local ColorPick62 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick61})
        local ColorPick63 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Up",Parent = ColorPick62})
        local ColorPick64 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick63})
        local ColorPick65 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick64})
        local ColorPick66 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick64})
        local ColorPick67 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick64})
        local ColorPick68 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,8),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Down",Parent = ColorPick62})
        local ColorPick69 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick68})
        local ColorPick70 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick69})
        local ColorPick71 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick69})
        local ColorPick72 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick69})
        local ColorPick73 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Green:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=1,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,34,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick60})
        local ColorPick74 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-63,0,211),Rotation=0,Selectable=false,Size=UDim2.new(0,52,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Red",Parent = ColorPick3})
        local ColorPick75 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,50,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Input",Parent = ColorPick74})
        local ColorPick76 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick75})
        local ColorPick77 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Up",Parent = ColorPick76})
        local ColorPick78 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick77})
        local ColorPick79 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick78})
        local ColorPick80 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick78})
        local ColorPick81 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick78})
        local ColorPick82 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,8),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Down",Parent = ColorPick76})
        local ColorPick83 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick82})
        local ColorPick84 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick83})
        local ColorPick85 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick83})
        local ColorPick86 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick83})
        local ColorPick87 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Red:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=1,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,34,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick74})
        local ColorPick88 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-63,0,255),Rotation=0,Selectable=false,Size=UDim2.new(0,52,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Blue",Parent = ColorPick3})
        local ColorPick89 = CreateInstance("TextBox",{ClearTextOnFocus=true,Font=3,FontSize=5,MultiLine=false,Text="0",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.25098040699959,0.25098040699959,0.25098040699959),BackgroundTransparency=1,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,2,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,50,0,16),SizeConstraint=0,Visible=true,ZIndex=1,Name="Input",Parent = ColorPick88})
        local ColorPick90 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ArrowFrame",Parent = ColorPick89})
        local ColorPick91 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Up",Parent = ColorPick90})
        local ColorPick92 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick91})
        local ColorPick93 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick92})
        local ColorPick94 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick92})
        local ColorPick95 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick92})
        local ColorPick96 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="",TextColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,8),Rotation=0,Selectable=true,Size=UDim2.new(1,0,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Down",Parent = ColorPick90})
        local ColorPick97 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.63921570777893,0.63529413938522,0.64705884456635),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,0,8),SizeConstraint=0,Visible=true,ZIndex=1,Name="Arrow",Parent = ColorPick96})
        local ColorPick98 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,8,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,1,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick97})
        local ColorPick99 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,7,0,4),Rotation=0,Selectable=false,Size=UDim2.new(0,3,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick97})
        local ColorPick100 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.86274510622025,0.86274510622025,0.86274510622025),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,6,0,3),Rotation=0,Selectable=false,Size=UDim2.new(0,5,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Frame",Parent = ColorPick97})
        local ColorPick101 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Blue:",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=1,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,-40,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,34,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick88})
        local ColorPick102 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="OK",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.18823531270027,0.18823531270027,0.18823531270027),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-210,1,-28),Rotation=0,Selectable=true,Size=UDim2.new(0,100,0,25),SizeConstraint=0,Visible=true,ZIndex=1,Name="Ok",Parent = ColorPick3})
        local ColorPick103 = CreateInstance("TextButton",{Font=3,FontSize=5,Text="Cancel",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.18823531270027,0.18823531270027,0.18823531270027),BackgroundTransparency=0,BorderColor3=Color3.new(0.37647062540054,0.37647062540054,0.37647062540054),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-105,1,-28),Rotation=0,Selectable=true,Size=UDim2.new(0,100,0,25),SizeConstraint=0,Visible=true,ZIndex=1,Name="Cancel",Parent = ColorPick3})
        local ColorPick104 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,5),Rotation=0,Selectable=false,Size=UDim2.new(0,180,0,200),SizeConstraint=0,Visible=true,ZIndex=1,Name="BasicColors",Parent = ColorPick3})
        local ColorPick105 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Basic Colors",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,-5),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,26),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick104})
        local ColorPick106 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,210),Rotation=0,Selectable=false,Size=UDim2.new(0,180,0,90),SizeConstraint=0,Visible=true,ZIndex=1,Name="CustomColors",Parent = ColorPick3})
        local ColorPick107 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Custom Colors (RC = Set)",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=0,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,20),SizeConstraint=0,Visible=true,ZIndex=1,Name="Title",Parent = ColorPick106})
        local ColorPick108 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.fromRGB(84, 84, 84),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,25),SizeConstraint=0,Visible=true,ZIndex=1,Name="TopBar",Parent = ColorPick2})
        createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", ColorPick108, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)
        local ColorPick109 = CreateInstance("TextLabel",{Font=3,FontSize=5,Text="Color Picker",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,25,0,0),Rotation=0,Selectable=false,Size=UDim2.new(1,-50,0,25),SizeConstraint=0,Visible=true,ZIndex=1,Name="WindowTitle",Parent = ColorPick108})
        local ColorPick110 = CreateInstance("TextButton",{Font=4,FontSize=5,Text="X",TextColor3=Color3.new(0.86274516582489,0.86274516582489,0.86274516582489),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=2,TextYAlignment=1,AutoButtonColor=false,Modal=false,Selected=false,Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-27,0,0),Rotation=0,Selectable=true,Size=UDim2.new(0,25,0,25),SizeConstraint=0,Visible=true,ZIndex=1,Name="Close",Parent = ColorPick108})
        return ColorPick
    end
    local GuiTemplate = createColorPick()
    
    ColorPicker.new = function()
        pickerCreated = true
        local newMt = setmetatable({},{})
        
        local rootGui = GuiTemplate:Clone()
        rootGui.Parent = coreGui
        rootGui.Enabled = true
        pickerGui = rootGui.ColorPicker
        local pickerTopBar = pickerGui.TopBar
        backDrop = pickerGui.Backdrop
        local pickerFrame = pickerGui.Backdrop.Content
        local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
        local colorStrip = pickerFrame.ColorStrip
        local previewFrame = pickerFrame.Preview
        local basicColorsFrame = pickerFrame.BasicColors
        local customColorsFrame = pickerFrame.CustomColors
        local okButton = pickerFrame.Ok
        local cancelButton = pickerFrame.Cancel
        local closeButton = pickerTopBar.Close

        local colorScope = colorSpace.Scope
        local colorArrow = pickerFrame.ArrowFrame.Arrow

        local hueInput = pickerFrame.Hue.Input
        local satInput = pickerFrame.Sat.Input
        local valInput = pickerFrame.Val.Input

        local redInput = pickerFrame.Red.Input
        local greenInput = pickerFrame.Green.Input
        local blueInput = pickerFrame.Blue.Input

        local user = game:GetService("UserInputService")
        local mouse = game:GetService("Players").LocalPlayer:GetMouse()
        
        local hue,sat,val = Color3.toHSV(savedColor)
        local red,green,blue = savedColor.r, savedColor.g, savedColor.b
        local chosenColor = savedColor

        local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
        local customColors = {}

        local function updateColor(noupdate)
            local relativeX,relativeY,relativeStripY = 219 - hue*219, 199 - sat*199, 199 - val*199
            local hsvColor = Color3.fromHSV(hue,sat,val)
    
            if noupdate == 2 or not noupdate then
                hueInput.Text = tostring(math.ceil(359*hue))
                satInput.Text = tostring(math.ceil(255*sat))
                valInput.Text = tostring(math.floor(255*val))
            end
            if noupdate == 1 or not noupdate then
                redInput.Text = tostring(math.floor(255*red))
                greenInput.Text = tostring(math.floor(255*green))
                blueInput.Text = tostring(math.floor(255*blue))
            end
    
            chosenColor = Color3.new(red,green,blue)
    
            colorScope.Position = UDim2.new(0,relativeX-9,0,relativeY-9)
            colorStrip.ImageColor3 = Color3.fromHSV(hue,sat,1)
            colorArrow.Position = UDim2.new(0,-2,0,relativeStripY-4)
            previewFrame.BackgroundColor3 = chosenColor
    
            updateBack(chosenColor, backDrop)
            
            newMt.Color = chosenColor
            if newMt.Changed then 
                newMt:Changed(chosenColor)
            end
        end

        local function colorSpaceInput()
            local relativeX = mouse.X - colorSpace.AbsolutePosition.X
            local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y
                
            if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
            if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end
                
            hue = (219 - relativeX)/219
            sat = (199 - relativeY)/199
    
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
    
            updateColor()
        end

        local function colorStripInput()
            local relativeY = mouse.Y - colorStrip.AbsolutePosition.Y
    
            if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end 
    
            val = (199 - relativeY)/199
    
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
    
            updateColor()
        end

        local function hookButtons(frame,func)
            frame.ArrowFrame.Up.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    frame.ArrowFrame.Up.BackgroundTransparency = 0.5
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    local releaseEvent,runEvent
            
                    local startTime = tick()
                    local pressing = true
                    local startNum = tonumber(frame.Text)
            
                    if not startNum then return end
            
                    releaseEvent = user.InputEnded:Connect(function(input)
                        if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                        releaseEvent:Disconnect()
                        pressing = false
                    end)
            
                    startNum = startNum + 1
                    func(startNum)
                    while pressing do
                        if tick()-startTime > 0.3 then
                            startNum = startNum + 1
                            func(startNum)
                        end
                        wait(0.1)
                    end
                end
            end)
    
            frame.ArrowFrame.Up.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    frame.ArrowFrame.Up.BackgroundTransparency = 1
                end
            end)
    
            frame.ArrowFrame.Down.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    frame.ArrowFrame.Down.BackgroundTransparency = 0.5
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    local releaseEvent,runEvent
            
                    local startTime = tick()
                    local pressing = true
                    local startNum = tonumber(frame.Text)
            
                    if not startNum then return end
            
                    releaseEvent = user.InputEnded:Connect(function(input)
                        if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                        releaseEvent:Disconnect()
                        pressing = false
                    end)
            
                    startNum = startNum - 1
                    func(startNum)
                    while pressing do
                        if tick()-startTime > 0.3 then
                            startNum = startNum - 1
                            func(startNum)
                        end
                        wait(0.1)
                    end
                end
            end)
    
            frame.ArrowFrame.Down.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    frame.ArrowFrame.Down.BackgroundTransparency = 1
                end
            end)
        end

        colorSpace.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,mouseEvent
        
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    mouseEvent:Disconnect()
                end)
        
                mouseEvent = user.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        colorSpaceInput()
                    end
                end)
        
                colorSpaceInput()
            end
        end)

        colorStrip.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,mouseEvent
        
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    mouseEvent:Disconnect()
                end)
        
                mouseEvent = user.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        colorStripInput()
                    end
                end)
        
                colorStripInput()
            end
        end)

        local function updateHue(str)
            local num = tonumber(str)
            if num then
                hue = math.clamp(math.floor(num),0,359)/359
                local hsvColor = Color3.fromHSV(hue,sat,val)
                red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
                hueInput.Text = tostring(hue*359)
                updateColor(1)
            end
        end
        hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput,updateHue)

        local function updateSat(str)
            local num = tonumber(str)
            if num then
                sat = math.clamp(math.floor(num),0,255)/255
                local hsvColor = Color3.fromHSV(hue,sat,val)
                red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
                satInput.Text = tostring(sat*255)
                updateColor(1)
            end
        end
        satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)

        local function updateVal(str)
            local num = tonumber(str)
            if num then
                val = math.clamp(math.floor(num),0,255)/255
                local hsvColor = Color3.fromHSV(hue,sat,val)
                red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
                valInput.Text = tostring(val*255)
                updateColor(1)
            end
        end
        valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)
        
        local function updateRed(str)
            local num = tonumber(str)
            if num then
                red = math.clamp(math.floor(num),0,255)/255
                local newColor = Color3.new(red,green,blue)
                hue,sat,val = Color3.toHSV(newColor)
                redInput.Text = tostring(red*255)
                updateColor(2)
            end
        end
        redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)
        
        local function updateGreen(str)
            local num = tonumber(str)
            if num then
                green = math.clamp(math.floor(num),0,255)/255
                local newColor = Color3.new(red,green,blue)
                hue,sat,val = Color3.toHSV(newColor)
                greenInput.Text = tostring(green*255)
                updateColor(2)
            end
        end
        greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)
        
        local function updateBlue(str)
            local num = tonumber(str)
            if num then
                blue = math.clamp(math.floor(num),0,255)/255
                local newColor = Color3.new(red,green,blue)
                hue,sat,val = Color3.toHSV(newColor)
                blueInput.Text = tostring(blue*255)
                updateColor(2)
            end
        end
        blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)
        
        local colorChoice = Instance.new("TextButton")
        colorChoice.Name = "Choice"
        colorChoice.Size = UDim2.new(0,25,0,18)
        colorChoice.BorderColor3 = Color3.new(96/255,96/255,96/255)
        colorChoice.Text = ""
        colorChoice.AutoButtonColor = false
        
        local row = 0
        local column = 0
        for i,v in pairs(basicColors) do
            local newColor = colorChoice:Clone()
            newColor.BackgroundColor3 = v
            newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)
            
            newColor.MouseButton1Click:Connect(function()
                red,green,blue = v.r,v.g,v.b
                local newColor = Color3.new(red,green,blue)
                hue,sat,val = Color3.toHSV(newColor)
                updateColor()
            end)    
            
            newColor.Parent = basicColorsFrame
            column = column + 1
            if column == 6 then row = row + 1 column = 0 end
        end
        
        row = 0
        column = 0
        for i = 1,12 do
            local color = customColors[i] or Color3.new(0,0,0)
            local newColor = colorChoice:Clone()
            newColor.BackgroundColor3 = color
            newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)
            
            newColor.MouseButton1Click:Connect(function()
                local curColor = customColors[i] or Color3.new(0,0,0)
                red,green,blue = curColor.r,curColor.g,curColor.b
                hue,sat,val = Color3.toHSV(curColor)
                updateColor()
            end)
            
            newColor.MouseButton2Click:Connect(function()
                customColors[i] = chosenColor
                newColor.BackgroundColor3 = chosenColor
            end)
            
            newColor.Parent = customColorsFrame
            column = column + 1
            if column == 6 then row = row + 1 column = 0 end
        end
        
        pickerTopBar.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,mouseEvent
                local dragOffX,dragOffY = mouse.X-pickerTopBar.AbsolutePosition.X,mouse.Y-pickerTopBar.AbsolutePosition.Y
                
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    mouseEvent:Disconnect()
                end)
                
                mouseEvent = user.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        pickerGui.Position = UDim2.new(0,mouse.X-dragOffX,0,mouse.Y-dragOffY)
                    end
                end)
            end
        end)
        
        okButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor) end pickerGui.Visible = false savedColor = chosenColor colorPickerOpen = false end)
        okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.4 end end)
        okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0 end end)
        
        cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end pickerGui.Visible = false updateBack(savedColor, backDrop) colorPickerOpen = false end)
        cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.4 end end)
        cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0 end end)
        
        closeButton.MouseButton1Click:Connect(function() pickerGui.Visible = false updateBack(savedColor, backDrop) colorPickerOpen = false end)
        
        updateColor()
        
        newMt.SetColor = function(self,color)
            red,green,blue = color.r,color.g,color.b
            hue,sat,val = Color3.toHSV(color)
            updateColor()
        end
        
        newMt.Gui = rootGui
        
        return newMt
    end
end

local rainbowColors = {
    Color3.fromRGB(0, 0, 255),
    Color3.fromRGB(255, 0, 0),
    Color3.fromRGB(255, 255, 0),
    Color3.fromRGB(0, 255, 0),
    Color3.fromRGB(0, 255, 255),
}

local rainbow = false
local customRainbow = false
local rainbowReset = false
local rainbowStart = 1
local currentRainbow = nil

spawn(function()
    while wait() do
        if rainbow == true then
            for i,v in pairs(rainbowColors) do
                local start = rainbowColors[i]
                local rEnd = i + 1
                if not rainbowColors[rEnd] then
                    rEnd = 1
                end
                if customRainbow == true then
                    local back = screenGui.Top.Main.BackgroundColor3
                    start = back
                end
                for num = rainbowCount, 1, -1 do
                    currentRainbow = start:Lerp(rainbowColors[rEnd], (rainbowCount - num)/rainbowCount)
                    if rainbow == true then
                        updateBack(currentRainbow)
                    else
                        break
                    end
                    wait()
                end
                customRainbow = false
            end
            if rainbowReset == true then
                rainbowReset = false
                rainbow = false
                currentRainbow = screenGui.Top.Main.BackgroundColor3
                for num = rainbowCount, 1, -1 do
                    currentRainbow = currentRainbow:Lerp(savedColor, (rainbowCount - num)/rainbowCount)
                    updateBack(currentRainbow)
                    if rainbow == true then
                        rainbowReset = false
                        break
                    end
                    wait()
                end
                wait()
            end
        end
    end
end)

--Intro
screenGui = Instance.new("ScreenGui")
screenGui.Parent = coreGui
screenGui.Name = "Introooo"
screenGui.Enabled = false

createFrame(false, Color3.fromRGB(59, 59, 59), 0, 0, true, "Intro", screenGui, UDim2.new(0.5, -188, 0.5, -84), UDim2.new(0, 376, 0, 169))
    
createTextLabel(Color3.fromRGB(84, 84, 84), 0, 0, Enum.Font.SourceSansBold, "Top", screenGui.Intro, UDim2.new(0, 0, 0, 0), UDim2.new(0, 376, 0, 25), "</> Rose Hub </>", Color3.fromRGB(255, 255, 255), 25, true, Enum.TextXAlignment.Center, Enum.TextYAlignment.Top, 1)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Intro.Top, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextLabel(Color3.fromRGB(255, 255, 255), 1, 1, Enum.Font.SourceSansBold, "Loading", screenGui.Intro, UDim2.new(0, 88, 0, 139), UDim2.new(0, 200, 0, 30), "Loading...", Color3.fromRGB(255, 255, 255), 20, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createTextLabel(Color3.fromRGB(255, 255, 255), 1, 1, Enum.Font.SourceSansBold, "Motto", screenGui.Intro, UDim2.new(0, 88, 0, 25), UDim2.new(0, 200, 0, 33), "MOTD: "..message.."", Color3.fromRGB(255, 255, 255), 17, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createFrame(false, Color3.fromRGB(255, 255, 255), 0.65, 1, false, "Background", screenGui.Intro, UDim2.new(0, 19, 0, 75), UDim2.new(0, 338, 0, 33))

createFrame(false, Color3.fromRGB(255, 255, 255), 0, 0, false, "Bar", screenGui.Intro.Background, UDim2.new(0, 0, 0, 0), UDim2.new(0, 0, 0, 33))

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Intro.Background, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

tweening = true

screenGui.Intro.Size = UDim2.new(0, 0, 0, 25)

wait()

screenGui.Enabled = true

screenGui.Intro:TweenSize(UDim2.new(0, 376, 0, 25), "Out", "Quad", 0.5)

wait(0.5)
wait()

screenGui.Intro:TweenSize(UDim2.new(0, 376, 0, 169), "Out", "Quad", 0.5)

wait(0.5)

screenGui.Intro.Background.Bar:TweenSize(UDim2.new(1, 0, 0, 33), "Out", "Quad", 3)

intro = screenGui

--Create Gui
gui = Instance.new("ScreenGui")
gui.Parent = coreGui
gui.Name = "RoseHub"
gui.Enabled = false

local uiScale = Instance.new("UIScale")
uiScale.Scale = 1.1
uiScale.Parent = gui

createFrame(true, Color3.fromRGB(255, 255, 255), 1, 0, false, "Main", gui, UDim2.new(0.5, -180, 0.5, -172), UDim2.new(0, 361, 0, 344))

gui.Main.Active = true
gui.Main.Draggable = true
gui.Main.ClipsDescendants = true

createTextButton(Color3.fromRGB(84, 84, 84), 0, 0, Enum.Font.SourceSansBold, "Open", gui, UDim2.new(0, 0, 0.75, 0), UDim2.new(0, 75, 0, 30), "Open", textColor, 14, 1, function()
    if tweening == false then
        tweening = true
        gui.Open:TweenPosition(UDim2.new(0, -75, 0.75, 0), "Out", "Quad", 0.25)
        wait(0.25)
        gui.Main:TweenSize(UDim2.new(0, 361, 0, 31), "Out", "Quad", 0.5)
        wait(0.5)
        wait()
        gui.Main:TweenSize(UDim2.new(0, 361, 0, 347), "Out", "Quad", 0.5)
        wait(0.5)
        tweening = false
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", gui.Open, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

screenGui = gui.Main

createFrame(true, Color3.fromRGB(84, 84, 84), 0, 0, false, "Top", screenGui, UDim2.new(0, 0, 0, 0), UDim2.new(0, 361, 0, 31))
createFrame(false, savedColor, 0, 0, false, "Main", screenGui.Top, UDim2.new(0, 0, 0.984, 0), UDim2.new(0, 361, 0, 313))

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Main, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createFrame(false, Color3.fromRGB(117, 117, 117), 0.5, 0, false, "Tabs", screenGui.Top, UDim2.new(0, 0, 1, 0), UDim2.new(0, 110, 0, 313))

createFrame(false, backColor, 1, 0, true, "Important", screenGui.Top, UDim2.new(0.36, 0, 1.516, 0), UDim2.new(0, 211, 0, 281))

local underline = createFrame(false, backColor, 0, 0, false, "Frame", screenGui.Top.Tabs, UDim2.new(0, 20, 0, 25), UDim2.new(0, 70, 0, 2))

--Create Tabs Function
local tabPos = 0
local oldTab = tabs[1]
for _,tab in pairs(tabs) do
    local tabFrame = createFrame(false, Color3.fromRGB(117, 117, 117), 0.75, 0, false, tab.."Tab", screenGui.Top.Important, UDim2.new(-1, 0, 0, 0), UDim2.new(0, 211, 0, 281))
    local tweenPos = tabPos + 22
    createTextButton(backColor, 1, 1, Enum.Font.SourceSansBold, tab, screenGui.Top.Tabs, UDim2.new(0, 0, 0, tabPos), UDim2.new(0, 110, 0, 26), tab, textColor, 14, 1, function()
        if tweening == false and tab ~= oldTab then
            tweening = true
            underline:TweenSizeAndPosition(UDim2.new(0, 2, 0, 0), UDim2.new(0, 55, 0, underline.Position.Y.Offset), "Out", "Quad", tweenSpeed)
            local newUnderline = createFrame(false, backColor, 0, 0, false, "Frame", screenGui.Top.Tabs, UDim2.new(0, 55, 0, tweenPos), UDim2.new(0, 0, 0, 2))
            newUnderline:TweenSizeAndPosition(UDim2.new(0, screenGui.Top.Tabs[tab].TextBounds.X, 0, 2), UDim2.new(0, 55 - screenGui.Top.Tabs[tab].TextBounds.X/2, 0, tweenPos), "Out", "Quad", tweenSpeed)
            screenGui.Top.Important[oldTab.."Tab"]:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", tweenSpeed)
            screenGui.Top.Important[tab.."Tab"]:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", tweenSpeed)
            screenGui.Top.CurrentTab:TweenSize(UDim2.new(0, 0, 0, 31), "Out", "Quad", tweenSpeed/2)
            wait(tweenSpeed/2)
            screenGui.Top.CurrentTab.Label.Text = tab
            screenGui.Top.CurrentTab:TweenSize(UDim2.new(0, 109, 0, 31), "Out", "Quad", tweenSpeed/2)
            wait(tweenSpeed/2)
            screenGui.Top.Important[oldTab.."Tab"].Position = UDim2.new(-1, 0, 0, 0)
            underline:Destroy()
            underline = newUnderline
            oldTab = tab
            tweening = false
        end
    end)
    tabPos = tabPos + 26
end
screenGui.Top.Important[tabs[1].."Tab"].Position = UDim2.new(0, 0, 0, 0)
underline.Size = UDim2.new(0, screenGui.Top.Tabs[tabs[1]].TextBounds.X, 0, 2)
underline.Position = UDim2.new(0, 55 - screenGui.Top.Tabs[tabs[1]].TextBounds.X/2, 0, 22)

createTextLabel(backColor, 1, 1, Enum.Font.SourceSansBold, "Name", screenGui.Top, UDim2.new(0, 45, 0, 0), UDim2.new(0, 109, 1, 0), "Rose Hub "..VERSION, textColor, 18, true, Enum.TextXAlignment.Left, Enum.TextYAlignment.Center, 1)

createTextButton(backColor, 1, 0, Enum.Font.SourceSansBold, "Close", screenGui.Top, UDim2.new(0.898, 0, 0, 0), UDim2.new(0, 36, 0, 31), "X", textColor, 18, 1, function()
    if tweening == false then
        tweening = true
        gui.Main:TweenSize(UDim2.new(0, 361, 0, 31), "Out", "Quad", 0.5)
        wait(0.5)
        gui.Main:TweenSize(UDim2.new(0, 0, 0, 31), "Out", "Quad", 0.5)
        wait(0.5)
        wait()
        gui.Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.25)
        wait(0.25)
        tweening = false
    end
end)

local singleImageButton = Instance.new("ImageButton")
singleImageButton.BackgroundColor3 = backColor
singleImageButton.BackgroundTransparency = 1
singleImageButton.Image = "rbxassetid://708157521"
singleImageButton.Parent = screenGui.Top
singleImageButton.Position = UDim2.new(0.033, 0, 0.129, 0)
singleImageButton.ScaleType = Enum.ScaleType.Fit
singleImageButton.Size = UDim2.new(0, 24, 0, 23)
singleImageButton.MouseButton1Down:Connect(function()
    --Stuff
end)

--Home Tab
createTextLabel(backColor, 1, 1, Enum.Font.SourceSansBold, "Part1", screenGui.Top.Important.HomeTab, UDim2.new(0.024, 0, 0.009, 0), UDim2.new(0, 200, 0, 50), "Welcome to Rose Hub!", textColor, 20, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createTextButton(backColor, 0.75, 0, Enum.Font.SourceSansBold, "Discord", screenGui.Top.Important.HomeTab, UDim2.new(0.024, 0, 0.721, 0), UDim2.new(0, 200, 0, 50), "Discord Server:\nhttps://discord.me/rosehub", textColor, 14, 1, function()
    local copy = true
    if pcall(function() Synapse:Copy("http://discord.me/rosehub") end) then
        
    else
        local copy2 = setclipboard or Clipboard.set
        copy2("http://discord.me/rosehub")

    end
    
    screenGui.Top.Important.HomeTab.Discord.Text = "Copied!"
    wait(2)
    screenGui.Top.Important.HomeTab.Discord.Text = "Discord Server:\nhttps://discord.me/rosehub"
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.HomeTab.Discord, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextLabel(backColor, 1, 0, Enum.Font.SourceSans, "Explanation", screenGui.Top.Important.HomeTab, UDim2.new(0, 0, 0.174, 0), UDim2.new(0, 211, 0, 141), [[To get started click the tabs to find what scripts your looking for.
The scrolling bar is invisible so to scroll use your scroll wheel.

Want scripts or features added?

Join our Discord for Support donations and more!]], textColor, 14, true, Enum.TextXAlignment.Center, Enum.TextYAlignment.Top, 4)

--All Script Tabs
--Sort lists and insert them
for _,list in pairs(lists) do
    local toSort = {}
    local sortedList = {}
    local pos = 0
    
    for _,v in pairs(list[1]) do
        table.insert(toSort, v[1])
    end
    
    table.sort(toSort)
    
    for i,name in pairs(toSort) do
        for i,actualTable in pairs(list[1]) do
            if name == actualTable[1] then
                table.insert(sortedList, {actualTable[1], actualTable[2], actualTable[3]})
            end
        end
    end
    
    --Make Holding Frame
    createScrollingFrame(backColor, 0.8, 0, "", UDim2.new(0, 0, 0, 0), "", "Holder", screenGui.Top.Important[list[2].."Tab"], UDim2.new(0, 10, 0, 38), 0, 0, false, UDim2.new(1, -20, 1, -48), "", true)
    
    --Function to create the buttons
    local function createButons(text)
        pos = 5
        for _,button in pairs(sortedList) do
            if text == "" or string.match(string.lower(button[1]), string.lower(text)) then
                createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSans, button[1], screenGui.Top.Important[list[2].."Tab"].Holder, UDim2.new(0, 5, 0, pos), UDim2.new(0, 181, 0, 20), button[1], textColor, 14, 1, function()
                    if button[3] == 1 then
                        loadstring(game:HttpGet("https://pastebin.com/raw/"..button[2], true))()
                    elseif button[3] == 2 then
                        loadstring(game:GetObjects("rbxassetid://"..button[2])[1].Source)()
                    end
                end)
                pos = pos + 23
            end
        end
    end
    
    --Remove Buttons and create new on search
    local function removeButtons()
        for _,button in pairs(screenGui.Top.Important[list[2].."Tab"].Holder:GetChildren()) do
            button:Destroy()
        end
    end
    
    --Search Function
    createTextBox(backColor, mainTrans, 0, Enum.Font.SourceSans, "Search", screenGui.Top.Important[list[2].."Tab"], "Search "..list[2], UDim2.new(0, 10, 0, 10), UDim2.new(1, -20, 0, 22), "", textColor, 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center)
    createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important[list[2].."Tab"].Search, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)
    screenGui.Top.Important[list[2].."Tab"].Search.PlaceholderColor3 = textColor
    screenGui.Top.Important[list[2].."Tab"].Search.PlaceholderText = "Search "..list[2]
    local function searchBar(chosenList)    
        local search = screenGui.Top.Important[chosenList.."Tab"].Search
        local currentSearch = ""
        search.Changed:connect(function(property)
            if property == "Text" then
                if search.Text ~= "" and search.Text ~= currentSearch then
                    currentSearch = search.Text
                    removeButtons()
                    createButons(search.Text)
                elseif search.Text == "" and currentSearch.Text ~= "" then
                    currentSearch = search.Text
                    removeButtons()
                    createButons("")
                end
            end
        end)
    end 
    
    searchBar(list[2])
    
    --Create Buttons with no search
    createButons("")
    
    screenGui.Top.Important[list[2].."Tab"].Holder.CanvasSize = UDim2.new(1, 0, 0, pos + 2)
end

--Executor Tab
local movedExec = false
local movingText = false

local execHolder = createScrollingFrame(backColor, mainTrans, 0, "rbxasset://textures/ui/Scroll/scroll-bottom.png", UDim2.new(0, 0, 0, 0), "rbxasset://textures/ui/Scroll/scroll-middle.png", "Holder", screenGui.Top.Important.ExecutorTab, UDim2.new(0, 10, 0, 10), 0, 10, false, UDim2.new(1, -20, 1, -56), "rbxasset://textures/ui/Scroll/scroll-top.png", true)
execHolder.Changed:connect(function(property)
    if property == "CanvasPosition" then
        if movingText == false then
            if execInput.TextBounds.Y - execHolder.CanvasPosition.Y <= 201 then
                movedExec = false
            else
                movedExec = true
            end
        end
    end
end)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "execute", screenGui.Top.Important.ExecutorTab, UDim2.new(0, 10, 1, -41), UDim2.new(0, 93, 0, 31), "Execute", textColor, 15, 3, function()
    pcall(function()
        loadstring(execInput.Text)()
    end)
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.ExecutorTab.execute, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "clear", screenGui.Top.Important.ExecutorTab, UDim2.new(0, 108, 1, -41), UDim2.new(0, 93, 0, 31), "Clear", textColor, 15, 3, function()
    execInput.Text = ""
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.ExecutorTab.clear, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

execInput = createTextBox(backColor, 1, 0, Enum.Font.SourceSans, "input", screenGui.Top.Important.ExecutorTab.Holder, "Input script here...", UDim2.new(0, 10, 0, 10), UDim2.new(0, 170, 1, 0), "", textColor, 14, true, Enum.TextXAlignment.Left, Enum.TextYAlignment.Top)
execInput.ClearTextOnFocus = false
execInput.MultiLine = true
execInput.Changed:connect(function(property)
    if property == "Text" then
        movingText = true
        execHolder.CanvasSize = UDim2.new(1, -20, 0, execInput.TextBounds.Y + execInput.TextSize + 10)
        if movedExec == false and execInput.TextBounds.Y - execHolder.CanvasPosition.Y >= 205 then
            execHolder.CanvasPosition = Vector2.new(0, execInput.TextBounds.Y + 224 + execInput.TextSize + 10)
            movedExec = false
        elseif movedExec == true and execInput.TextBounds.Y < 224 then
            movedExec = false
        end
        movingText = false
    end
end)

--Settings
createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "colorpickopen", screenGui.Top.Important.SettingsTab, UDim2.new(0, 10, 0, 10), UDim2.new(0, 93, 0, 31), "Color Picker", textColor, 15, 3, function()
    if colorPickerOpen == false then
        colorPickerOpen = true
        if rainbow == true then
            rainbow = false
            rainbowReset = true
        end
        if pickerCreated ~= true then
            ColorPicker.new()
        else
            pickerGui.Visible = true
        end
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.colorpickopen, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "ResetGui", screenGui.Top.Important.SettingsTab, UDim2.new(0, 108, 0, 10), UDim2.new(0, 93, 0, 31), "Reset Gui", textColor, 15, 3, function()
    rainbowReset = true
    rainbow = false
    rainbowCount = 75
    changeColorPickerBack = true
    backDrop.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
    updateBack(Color3.fromRGB(59, 59, 59))
    savedColor = Color3.fromRGB(59, 59, 59)
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.ResetGui, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createFrame(false, backColor, mainTrans, 0, false, "RainbowFrame", screenGui.Top.Important.SettingsTab, UDim2.new(0, 10, 0, 46), UDim2.new(1, -20, 0, 111))

createTextLabel(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "SpeedLabel", screenGui.Top.Important.SettingsTab.RainbowFrame, UDim2.new(0, 10, 0, 46), UDim2.new(0, 90, 0, 25), "Speed: "..tostring(rainbowCount), textColor, 15, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.RainbowFrame.SpeedLabel, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "RainbowSet", screenGui.Top.Important.SettingsTab.RainbowFrame, UDim2.new(0, 135, 0, 46), UDim2.new(0, 44, 0, 25), "Set", textColor, 15, 3, function()
    local speed = screenGui.Top.Important.SettingsTab.RainbowFrame.RainbowBox.Text
    if tonumber(speed) and tonumber(speed) >= 1 then
        rainbowCount = tonumber(speed)
        screenGui.Top.Important.SettingsTab.RainbowFrame.SpeedLabel.Text = "Speed: "..tostring(speed)
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.RainbowFrame.RainbowSet, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextBox(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "RainbowBox", screenGui.Top.Important.SettingsTab.RainbowFrame, "", UDim2.new(0, 105, 0, 46), UDim2.new(0, 25, 0, 25), tostring(rainbowCount), textColor, 15, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, true)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.RainbowFrame.RainbowBox, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextLabel(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "RainbowLabel", screenGui.Top.Important.SettingsTab.RainbowFrame, UDim2.new(0, 10, 0, 10), UDim2.new(0, 170, 0, 31), "Rainbow Background", textColor, 15, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.RainbowFrame.RainbowLabel, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "RainbowOn", screenGui.Top.Important.SettingsTab.RainbowFrame, UDim2.new(0, 10, 0, 76), UDim2.new(0, 83, 0, 25), "Enabled", textColor, 15, 3, function()
    if rainbow == false and colorPickerOpen == false then
        customRainbow = true
        rainbow = true
        rainbowReset = false
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.RainbowFrame.RainbowOn, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "RainbowOff", screenGui.Top.Important.SettingsTab.RainbowFrame, UDim2.new(0, 98, 0, 76), UDim2.new(0, 83, 0, 25), "Disabled", textColor, 15, 3, function()
    if rainbow == true and colorPickerOpen == false then
        rainbow = false
        rainbowReset = true
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.RainbowFrame.RainbowOff, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextLabel(backColor, mainTrans, 0, Enum.Font.SourceSans, "ColorPickerBackgroundChangeLabel", screenGui.Top.Important.SettingsTab, UDim2.new(0, 10,0, 162), UDim2.new(1, -20, 0, 31), "Change Color Picker Background", textColor, 15, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.ColorPickerBackgroundChangeLabel, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "PickerBackgroundOn", screenGui.Top.Important.SettingsTab, UDim2.new(0, 10, 0, 198), UDim2.new(0, 93, 0, 25), "Enabled", textColor, 15, 1, function()
    if changeColorPickerBack == false then
        changeColorPickerBack = true
    end
end)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "PickerBackgroundOff", screenGui.Top.Important.SettingsTab, UDim2.new(0, 108, 0, 198), UDim2.new(0, 93, 0, 25), "Disabled", textColor, 15, 1, function()
    if changeColorPickerBack == true then
        changeColorPickerBack = false
    end
end)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "SaveSettings", screenGui.Top.Important.SettingsTab, UDim2.new(0, 10, 0, 228), UDim2.new(1, -20, 0, 31), "Save Settings", textColor, 15, 3, function()
    if savingSettings == false then
        savingSettings = true
        if writefile then
            local back = colorPickerBack
            if backDrop then
                back = backDrop.BackgroundColor3
            end
            saveSetting(savedColor, back, changeColorPickerBack, mainTrans, rainbow, rainbowCount)
            screenGui.Top.Important.SettingsTab.SaveSettings.Text = "Settings Saved!"
            wait(1)
        else
            screenGui.Top.Important.SettingsTab.SaveSettings.Text = "Exploit not Supported :("
            wait(1)
        end
        screenGui.Top.Important.SettingsTab.SaveSettings.Text = "Save Settings"
        savingSettings = false
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.SettingsTab.SaveSettings, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

--Credits
createTextLabel(backColor, 1, 1, Enum.Font.Highway, "CreditsTxt", screenGui.Top.Important.CreditsTab, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), [[Humanoid/prism131

Zwolf#3762

Alex the Great#9740

tommie#0409

Zinnia#2257

Plutonus#0003]], textColor, 20, true, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

--Script Search
createTextButton(Color3.fromRGB(255, 255, 255), 0.7, 0, Enum.Font.SourceSansBold, "search", screenGui.Top.Important.ScriptSearchTab, UDim2.new(0.73, 0, 0.043, 0), UDim2.new(0, 50, 0, 28), "Search", Color3.fromRGB(255, 255, 255), 15, 3, function()
    
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.ScriptSearchTab.search, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextBox(Color3.fromRGB(255, 255, 255), 0.7, 0, Enum.Font.SourceSans, "scriptinput", screenGui.Top.Important.ScriptSearchTab, "", UDim2.new(0, 0, 0.046, 0), UDim2.new(0, 148, 0, 27), "", Color3.fromRGB(27, 42, 53), 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.ScriptSearchTab.scriptinput, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(Color3.fromRGB(255, 255, 255), 0.7, 0, Enum.Font.SourceSansBold, "TextButton", screenGui.Top.Important.ScriptSearchTab, UDim2.new(0.028, 0, 0.164, 0), UDim2.new(0, 198, 0, 27), "", Color3.fromRGB(255, 255, 255), 14, 1, function()
    
end)

--Audios Tab
local volume = 1
local audioPage = 1

local function stopSounds()
    for _,obj in pairs(lighting:GetChildren()) do
        if obj:IsA("Sound") then
            obj:Destroy()
        end
    end
    
    for i,v in pairs(chat:GetChildren()) do
        if v:IsA("Sound") then
            v:Destroy()
        end
    end

    for _,obj in pairs(workspace:GetChildren()) do
        if obj:IsA("Sound") then
            obj:Destroy()
        end
    end
end

local function playSong(id)
    stopSounds()
    local sound = Instance.new("Sound")
    sound.Parent = lighting
    sound.SoundId = "rbxassetid://"..tostring(id)
    sound.Volume = volume
    sound.Name = "RoseHubSound"
    sound.Looped = true
    sound.Playing = true
end

local audioHolder = createScrollingFrame(backColor, 0.8, 0, "", UDim2.new(0, 0, 0, 0), "", "Holder", screenGui.Top.Important.AudiosTab, UDim2.new(0, 10, 0, 96), 0, 0, false, UDim2.new(1, -20, 0, 145), "", true)

local audioInputBox = createTextBox(backColor, mainTrans, 0, Enum.Font.SourceSans, "audioinput", screenGui.Top.Important.AudiosTab, "Search Audios", UDim2.new(0, 10, 0, 10), UDim2.new(0, 140, 0, 25), "", textColor, 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center)
audioInputBox.PlaceholderColor3 = textColor

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.audioinput, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "Stop", screenGui.Top.Important.AudiosTab, UDim2.new(0, 10, 0, 38), UDim2.new(0, 62, 0, 25), "Stop", textColor, 15, 1, function()
    stopSounds()
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.Stop, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

local volumeBox = createTextBox(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "VolumeBox", screenGui.Top.Important.AudiosTab, "Volume", UDim2.new(0, 75, 0, 38), UDim2.new(0, 61, 0, 25), "Volume", textColor, 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.VolumeBox, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "Set", screenGui.Top.Important.AudiosTab, UDim2.new(0, 139, 0, 38), UDim2.new(0, 62, 0, 25), "Set", textColor, 15, 1, function()
    if tonumber(volumeBox.Text) then
        volume =  tonumber(volumeBox.Text)
        pcall(function()
            lighting.RoseHubSound.Volume = volume
        end)
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.Set, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

local currentSong = createTextLabel(backColor, mainTrans, 0, Enum.Font.SourceSans, "CurrentSong", screenGui.Top.Important.AudiosTab, UDim2.new(0, 10, 0, 66), UDim2.new(1, -20, 0, 25), "Current Song", textColor, 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.CurrentSong, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "PreviousPage", screenGui.Top.Important.AudiosTab, UDim2.new(0, 10, 0, 246), UDim2.new(0, 94, 0, 25), "Previous Page", textColor, 15, 1, function()
    if audioPage > 1 then
        audioPage = audioPage - 1
        createAudios(audioPage)
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.PreviousPage, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "NextPage", screenGui.Top.Important.AudiosTab, UDim2.new(0, 107, 0, 246), UDim2.new(0, 94, 0, 25), "Next Page", textColor, 15, 1, function()
    audioPage = audioPage + 1
    createAudios(audioPage)
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.NextPage, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

function createAudios(audioPage)
    local audioKeyword = audioInputBox.Text
    local json = "https://search.roblox.com/catalog/json?Category=Audio&Keyword="..audioKeyword.."&ResultsPerPage=25&PageNumber="..tostring(audioPage)
    local gotJson = game:HttpGet(json, true)
    local rawResult = httpService:JSONDecode(gotJson)
    local pos = 5
    for _,button in pairs(audioHolder:GetChildren()) do
        button:Destroy()
    end
    for _,tab in pairs(rawResult) do
        local scale = false
        local button = createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSans, tab.Name, screenGui.Top.Important.AudiosTab.Holder, UDim2.new(0, 5, 0, pos), UDim2.new(0, 181, 0, 20), tab.Name, textColor, 14, 1, function()
            playSong(tab.AssetId)
            currentSong.Text = tab.Name
            currentSong.TextScaled = scale
        end)
        if button.TextBounds.X > button.Size.X.Offset then
            button.TextScaled = true
            scale = true
        end
        pos = pos + 23
    end
    audioHolder.CanvasSize = UDim2.new(0, 0, 0, pos + 2)
end

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "search", screenGui.Top.Important.AudiosTab, UDim2.new(0, 153, 0, 10), UDim2.new(0, 48, 0, 25), "Search", textColor, 15, 3, function()
    createAudios(1)
end)

--Remove pcall
pcall(function()
    createAudios(1)
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.AudiosTab.search, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

--Decals Tab
local decalsPage = 1

local decalsHolder = createScrollingFrame(backColor, 0.8, 0, "", UDim2.new(0, 0, 0, 0), "", "Holder", screenGui.Top.Important.DecalsTab, UDim2.new(0, 10, 0, 68), 0, 0, false, UDim2.new(1, -20, 0, 173), "", true)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "search", screenGui.Top.Important.DecalsTab, UDim2.new(0, 153, 0, 10), UDim2.new(0, 48, 0, 25), "Search", textColor, 15, 3, function()
    createDecals(decalsPage)
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.DecalsTab.search, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

local decalInput = createTextBox(backColor, mainTrans, 0, Enum.Font.SourceSans, "decalinput", screenGui.Top.Important.DecalsTab, "Search Decals", UDim2.new(0, 10, 0, 10), UDim2.new(0, 140, 0, 25), "", textColor, 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center)
decalInput.PlaceholderColor3 = textColor

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.DecalsTab.decalinput, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

local selectedDecal = createTextLabel(backColor, mainTrans, 0, Enum.Font.SourceSans, "SelectedDecal", screenGui.Top.Important.DecalsTab, UDim2.new(0, 10, 0, 38), UDim2.new(1, -20, 0, 25), "Selected Decal", textColor, 14, false, Enum.TextXAlignment.Center, Enum.TextYAlignment.Center, 1)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.DecalsTab.SelectedDecal, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "PreviousPage", screenGui.Top.Important.DecalsTab, UDim2.new(0, 10, 0, 246), UDim2.new(0, 94, 0, 25), "Previous Page", textColor, 15, 1, function()
    if decalsPage > 1 then
        decalsPage = decalsPage - 1
        createDecals(decalsPage)
    end
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.DecalsTab.PreviousPage, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSansBold, "NextPage", screenGui.Top.Important.DecalsTab, UDim2.new(0, 107, 0, 246), UDim2.new(0, 94, 0, 25), "Next Page", textColor, 15, 1, function()
    decalsPage = decalsPage + 1
    createDecals(decalsPage)
end)

createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top.Important.DecalsTab.NextPage, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

function createDecals(decalsPage)
    local decalsKeyword = decalInput.Text
    local json = "https://search.roblox.com/catalog/json?Category=Decals&Keyword="..decalsKeyword.."&ResultsPerPage=50&PageNumber="..tostring(decalsPage)
    local gotJson = game:HttpGet(json, true)
    local rawResult = httpService:JSONDecode(gotJson)
    local xPos = 5
    local yPos = 5
    local ran = 0
    for _,button in pairs(decalsHolder:GetChildren()) do
        button:Destroy()
    end
    for _,tab in pairs(rawResult) do
        local singleImageButton = Instance.new("ImageButton")
        singleImageButton.BackgroundColor3 = backColor
        singleImageButton.BackgroundTransparency = 1
        singleImageButton.BorderSizePixel = 0
        singleImageButton.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId="..tostring(tab.AssetId)
        singleImageButton.Parent = screenGui.Top.Important.DecalsTab.Holder
        singleImageButton.Position = UDim2.new(0, xPos, 0, yPos)
        singleImageButton.ScaleType = Enum.ScaleType.Fit
        singleImageButton.Size = UDim2.new(0, 89, 0, 89)
        singleImageButton.MouseButton1Down:Connect(function()
            local image = Instance.new("ImageLabel")
            image.Parent = coreGui
            image.Name = "DecalLoader"
            local returnVal = nil
            for i=1, 10 do
                local test = pcall(function()
                    image.Image = "rbxassetid://"tostring(tab.AssetId)
                end)
                if test then
                    returnVal = i
                    break
                end
            end
            if returnVal ~= nil then
                selectedDecal.Text = tostring(tab.AssetId - returnVal)
            end
        end)
        ran = ran + 1
        xPos = xPos + 92
        if ran == 2 then
            ran = 0
            xPos = 5
            yPos = yPos + 92
        end
    end
    decalsHolder.CanvasSize = UDim2.new(0, 0, 0, yPos + 2)
end
pcall(function()
    createDecals(1)
end)

--Final Stuff
createImageLabel(1, "rbxasset://textures/ui/TopBar/dropshadow.png", "TopBarShadow", screenGui.Top, UDim2.new(0, 0, 1, 0), false, UDim2.new(1, 0, 0, 3), 4)

createFrame(false, backColor, 0, 0, false, "Frame", screenGui.Top, UDim2.new(0, 155, 0.194, 0), UDim2.new(0, 1, 0, 21))

createFrame(false, backColor, 1, 0, true, "CurrentTab", screenGui.Top, UDim2.new(0, 165, 0, 0), UDim2.new(0, 109, 0, 31))

createTextLabel(backColor, 1, 1, Enum.Font.SourceSansBold, "Label", screenGui.Top.CurrentTab, UDim2.new(0, 0, 0, 0), UDim2.new(0, 109, 0, 31), tabs[1], textColor, 18, true, Enum.TextXAlignment.Left, Enum.TextYAlignment.Center, 1)

updateBack(savedColor)

if enableRainbow == true then
    customRainbow = true
    rainbow = true
end

gui.Main.Size = UDim2.new(0, 0, 0, 31)
gui.Open.Position = UDim2.new(0, -75, 0.75, 0)

wait(3)

intro.Intro:TweenSize(UDim2.new(0, 376, 0, 25), "Out", "Quad", 0.5)
wait(0.5)
intro.Intro:TweenSize(UDim2.new(0, 0, 0, 25), "Out", "Quad", 0.5)

wait(0.5)

intro:Destroy()

gui.Enabled = true

gui.Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.5)
wait(0.5)

tweening = false

print("Rose Hub process finished at " .. round(tick()-start) .. " milliseconds.")
	end)


Topkek30.Name = "Topkek 3.0"
Topkek30.Parent = Quick
Topkek30.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Topkek30.BorderColor3 = Color3.new(0, 0, 0)
Topkek30.Position = UDim2.new(0, 0, 0.467364877, 0)
Topkek30.Size = UDim2.new(0, 321, 0, 50)
Topkek30.Font = Enum.Font.SourceSans
Topkek30.Text = "Topkek 3.0"
Topkek30.TextColor3 = Color3.new(1, 1, 1)
Topkek30.TextSize = 14
Topkek30.MouseButton1Click:connect(function()
--boobs lol

local ScreenGui = Instance.new("ScreenGui")

local Base = Instance.new("Frame")

local Top = Instance.new("Frame")

local First = Instance.new("TextLabel")

local Second = Instance.new("TextLabel")

local Location = Instance.new("TextLabel")

local Exit = Instance.new("TextButton")

local HomeContainer = Instance.new("Frame")

local Players = Instance.new("Frame")

local ImageLabel = Instance.new("ImageLabel")

local TextLabel = Instance.new("TextLabel")

local Mask = Instance.new("TextButton")

local Server = Instance.new("Frame")

local ImageLabel_2 = Instance.new("ImageLabel")

local TextLabel_2 = Instance.new("TextLabel")

local Mask_2 = Instance.new("TextButton")

local LocalPlayer = Instance.new("Frame")

local ImageLabel_3 = Instance.new("ImageLabel")

local TextLabel_3 = Instance.new("TextLabel")

local Mask_3 = Instance.new("TextButton")

local Scripts = Instance.new("Frame")

local ImageLabel_4 = Instance.new("ImageLabel")

local TextLabel_4 = Instance.new("TextLabel")

local Mask_4 = Instance.new("TextButton")

local Miscellaneous = Instance.new("Frame")

local ImageLabel_5 = Instance.new("ImageLabel")

local TextLabel_5 = Instance.new("TextLabel")

local Mask_5 = Instance.new("TextButton")

local Settings = Instance.new("Frame")

local ImageLabel_6 = Instance.new("ImageLabel")

local TextLabel_6 = Instance.new("TextLabel")

local Mask_6 = Instance.new("TextButton")

local Navigator = Instance.new("ScrollingFrame")

local Item = Instance.new("TextButton")

local ServerContainer = Instance.new("ScrollingFrame")

local dd = Instance.new("TextButton")

local ImageLabel_7 = Instance.new("ImageLabel")

local LocalPlayerContainer = Instance.new("ScrollingFrame")

local PlayersContainer = Instance.new("ScrollingFrame")



-- Properties

local hist = game:GetService("LogService"):GetLogHistory()

local eiss = false

for i,v in pairs(hist) do

    if string.find(v["message"]:lower(), "eiss") then

        eiss = true

        warn("Detected EISS, Parenting to PlayerGui")

    end

end

if eiss then

    ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

    game.StarterGui.ResetPlayerGuiOnSpawn = false

else

    ScreenGui.Parent = game.CoreGui

end



Base.Name = "Base"

Base.Parent = ScreenGui

Base.Active = true

Base.BackgroundColor3 = Color3.new(0.054902, 0.0901961, 0.113725)

Base.BorderColor3 = Color3.new(0.0156863, 0.027451, 0.0352941)

Base.BorderSizePixel = 2

Base.Draggable = true

Base.Position = UDim2.new(0, 50, 0, 250)

Base.Selectable = true

Base.Size = UDim2.new(0, 450, 0, 250)



Top.Name = "Top"

Top.Parent = Base

Top.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)

Top.BackgroundTransparency = 0.5

Top.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)

Top.Position = UDim2.new(0, 10, 0, 7)

Top.Size = UDim2.new(1, -20, 0, 20)



First.Name = "First"

First.Parent = Top

First.BackgroundColor3 = Color3.new(1, 1, 1)

First.BackgroundTransparency = 1

First.BorderColor3 = Color3.new(0.32549, 0.313726, 0.313726)

First.Size = UDim2.new(1, 0, 1, 0)

First.Font = Enum.Font.SourceSans

First.FontSize = Enum.FontSize.Size18

First.Text = "  T0PK3K 3.0"

First.TextColor3 = Color3.new(0.721569, 0.027451, 0.211765)

First.TextStrokeTransparency = 0

First.TextXAlignment = Enum.TextXAlignment.Left



Second.Name = "Second"

Second.Parent = Top

Second.BackgroundColor3 = Color3.new(1, 1, 1)

Second.BackgroundTransparency = 1

Second.BorderColor3 = Color3.new(0.32549, 0.313726, 0.313726)

Second.Position = UDim2.new(1, -125, 0, 0)

Second.Size = UDim2.new(0, 100, 1, 0)

Second.Font = Enum.Font.SourceSans

Second.FontSize = Enum.FontSize.Size18

Second.Text = "Cerberus Edition"

Second.TextColor3 = Color3.new(0.721569, 0.027451, 0.211765)

Second.TextStrokeTransparency = 0

Second.TextXAlignment = Enum.TextXAlignment.Left



Location.Name = "Location"

Location.Parent = Top

Location.BackgroundColor3 = Color3.new(1, 1, 1)

Location.BackgroundTransparency = 1

Location.BorderColor3 = Color3.new(0.32549, 0.313726, 0.313726)

Location.Position = UDim2.new(0, 90, 0, 0)

Location.Size = UDim2.new(1, -200, 1, 0)

Location.Font = Enum.Font.SourceSansBold

Location.FontSize = Enum.FontSize.Size18

Location.Text = "Home"

Location.TextColor3 = Color3.new(0.588235, 0.0196078, 0.172549)

Location.TextStrokeTransparency = 0



Exit.Name = "Exit"

Exit.Parent = Top

Exit.BackgroundColor3 = Color3.new(0.588235, 0.0196078, 0.172549)

Exit.BorderSizePixel = 0

Exit.Position = UDim2.new(1, -18, 0, 2)

Exit.Size = UDim2.new(0, 16, 0, 16)

Exit.Font = Enum.Font.SourceSansBold

Exit.FontSize = Enum.FontSize.Size14

Exit.Text = "X"

Exit.TextColor3 = Color3.new(1, 1, 1)

Exit.MouseButton1Down:connect(function()

    Base.Parent = nil

end)



HomeContainer.Name = "HomeContainer"

HomeContainer.Parent = Base

HomeContainer.BackgroundColor3 = Color3.new(1, 1, 1)

HomeContainer.BackgroundTransparency = 1

HomeContainer.Position = UDim2.new(0, 10, 0, 50)

HomeContainer.Size = UDim2.new(1, -20, 1, -65)



Players.Name = "Players"

Players.Parent = HomeContainer

Players.BackgroundColor3 = Color3.new(1, 1, 1)

Players.BackgroundTransparency = 1

Players.Position = UDim2.new(0.666000009, 10, 0, 0)

Players.Size = UDim2.new(0.333000004, -10, 0.5, -10)



ImageLabel.Parent = Players

ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel.BackgroundTransparency = 1

ImageLabel.Position = UDim2.new(0.5, -25, 0, 0)

ImageLabel.Size = UDim2.new(0, 50, 0, 50)

ImageLabel.Image = "rbxassetid://573066980"

ImageLabel.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)



TextLabel.Parent = Players

TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)

TextLabel.BackgroundTransparency = 1

TextLabel.Position = UDim2.new(0, 10, 1, -40)

TextLabel.Size = UDim2.new(1, -20, 0, 20)

TextLabel.Font = Enum.Font.SourceSansBold

TextLabel.FontSize = Enum.FontSize.Size24

TextLabel.Text = "Players"

TextLabel.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)



Mask.Name = "Mask"

Mask.Parent = Players

Mask.BackgroundColor3 = Color3.new(1, 1, 1)

Mask.BackgroundTransparency = 1

Mask.Position = UDim2.new(0, 27, 0, 0)

Mask.Size = UDim2.new(1, -56, 0, 65)

Mask.Font = Enum.Font.SourceSans

Mask.FontSize = Enum.FontSize.Size14

Mask.Text = ""



Server.Name = "Server"

Server.Parent = HomeContainer

Server.BackgroundColor3 = Color3.new(1, 1, 1)

Server.BackgroundTransparency = 1

Server.Size = UDim2.new(0.333000004, -10, 0.5, -10)



ImageLabel_2.Parent = Server

ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel_2.BackgroundTransparency = 1

ImageLabel_2.Position = UDim2.new(0.5, -23, 0, 0)

ImageLabel_2.Size = UDim2.new(0, 46, 0, 46)

ImageLabel_2.Image = "rbxassetid://573084509"

ImageLabel_2.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)



TextLabel_2.Parent = Server

TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)

TextLabel_2.BackgroundTransparency = 1

TextLabel_2.Position = UDim2.new(0, 10, 1, -40)

TextLabel_2.Size = UDim2.new(1, -20, 0, 20)

TextLabel_2.Font = Enum.Font.SourceSansBold

TextLabel_2.FontSize = Enum.FontSize.Size24

TextLabel_2.Text = "Server"

TextLabel_2.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)



Mask_2.Name = "Mask"

Mask_2.Parent = Server

Mask_2.BackgroundColor3 = Color3.new(1, 1, 1)

Mask_2.BackgroundTransparency = 1

Mask_2.Position = UDim2.new(0, 27, 0, 0)

Mask_2.Size = UDim2.new(1, -56, 0, 65)

Mask_2.Font = Enum.Font.SourceSans

Mask_2.FontSize = Enum.FontSize.Size14

Mask_2.Text = ""



LocalPlayer.Name = "LocalPlayer"

LocalPlayer.Parent = HomeContainer

LocalPlayer.BackgroundColor3 = Color3.new(1, 1, 1)

LocalPlayer.BackgroundTransparency = 1

LocalPlayer.Position = UDim2.new(0.333000004, 10, 0, 0)

LocalPlayer.Size = UDim2.new(0.333000004, -10, 0.5, -10)



ImageLabel_3.Parent = LocalPlayer

ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel_3.BackgroundTransparency = 1

ImageLabel_3.Position = UDim2.new(0.5, -25, 0, 0)

ImageLabel_3.Size = UDim2.new(0, 50, 0, 50)

ImageLabel_3.Image = "rbxassetid://573078228"

ImageLabel_3.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)



TextLabel_3.Parent = LocalPlayer

TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)

TextLabel_3.BackgroundTransparency = 1

TextLabel_3.Position = UDim2.new(0, 10, 1, -40)

TextLabel_3.Size = UDim2.new(1, -20, 0, 20)

TextLabel_3.Font = Enum.Font.SourceSansBold

TextLabel_3.FontSize = Enum.FontSize.Size24

TextLabel_3.Text = "LocalPlayer"

TextLabel_3.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)



Mask_3.Name = "Mask"

Mask_3.Parent = LocalPlayer

Mask_3.BackgroundColor3 = Color3.new(1, 1, 1)

Mask_3.BackgroundTransparency = 1

Mask_3.Position = UDim2.new(0, 27, 0, 0)

Mask_3.Size = UDim2.new(1, -56, 0, 65)

Mask_3.Font = Enum.Font.SourceSans

Mask_3.FontSize = Enum.FontSize.Size14

Mask_3.Text = ""



Scripts.Name = "Scripts"

Scripts.Parent = HomeContainer

Scripts.BackgroundColor3 = Color3.new(1, 1, 1)

Scripts.BackgroundTransparency = 1

Scripts.Position = UDim2.new(0, 0, 0.5, 0)

Scripts.Size = UDim2.new(0.333000004, -10, 0.5, -10)



ImageLabel_4.Parent = Scripts

ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel_4.BackgroundTransparency = 1

ImageLabel_4.Position = UDim2.new(0.5, -25, 0, 0)

ImageLabel_4.Size = UDim2.new(0, 50, 0, 50)

ImageLabel_4.Image = "rbxassetid://573081437"

ImageLabel_4.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)



TextLabel_4.Parent = Scripts

TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)

TextLabel_4.BackgroundTransparency = 1

TextLabel_4.Position = UDim2.new(0, 10, 1, -40)

TextLabel_4.Size = UDim2.new(1, -20, 0, 20)

TextLabel_4.Font = Enum.Font.SourceSansBold

TextLabel_4.FontSize = Enum.FontSize.Size24

TextLabel_4.Text = "Scripts"

TextLabel_4.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)



Mask_4.Name = "Mask"

Mask_4.Parent = Scripts

Mask_4.BackgroundColor3 = Color3.new(1, 1, 1)

Mask_4.BackgroundTransparency = 1

Mask_4.Position = UDim2.new(0, 27, 0, 0)

Mask_4.Size = UDim2.new(1, -56, 0, 65)

Mask_4.Font = Enum.Font.SourceSans

Mask_4.FontSize = Enum.FontSize.Size14

Mask_4.Text = ""



Miscellaneous.Name = "Miscellaneous"

Miscellaneous.Parent = HomeContainer

Miscellaneous.BackgroundColor3 = Color3.new(1, 1, 1)

Miscellaneous.BackgroundTransparency = 1

Miscellaneous.Position = UDim2.new(0.333000004, 10, 0.5, 0)

Miscellaneous.Size = UDim2.new(0.333000004, -10, 0.5, -10)



ImageLabel_5.Parent = Miscellaneous

ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel_5.BackgroundTransparency = 1

ImageLabel_5.Position = UDim2.new(0.5, -23, 0, 0)

ImageLabel_5.Size = UDim2.new(0, 46, 0, 46)

ImageLabel_5.Image = "rbxassetid://573087376"

ImageLabel_5.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)



TextLabel_5.Parent = Miscellaneous

TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)

TextLabel_5.BackgroundTransparency = 1

TextLabel_5.Position = UDim2.new(0, 10, 1, -40)

TextLabel_5.Size = UDim2.new(1, -20, 0, 20)

TextLabel_5.Font = Enum.Font.SourceSansBold

TextLabel_5.FontSize = Enum.FontSize.Size24

TextLabel_5.Text = "Miscellaneous"

TextLabel_5.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)



Mask_5.Name = "Mask"

Mask_5.Parent = Miscellaneous

Mask_5.BackgroundColor3 = Color3.new(1, 1, 1)

Mask_5.BackgroundTransparency = 1

Mask_5.Position = UDim2.new(0, 27, 0, 0)

Mask_5.Size = UDim2.new(1, -56, 0, 65)

Mask_5.Font = Enum.Font.SourceSans

Mask_5.FontSize = Enum.FontSize.Size14

Mask_5.Text = ""



Settings.Name = "Settings"

Settings.Parent = HomeContainer

Settings.BackgroundColor3 = Color3.new(1, 1, 1)

Settings.BackgroundTransparency = 1

Settings.Position = UDim2.new(0.666000009, 10, 0.5, 0)

Settings.Size = UDim2.new(0.333000004, -10, 0.5, -10)



ImageLabel_6.Parent = Settings

ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel_6.BackgroundTransparency = 1

ImageLabel_6.Position = UDim2.new(0.5, -23, 0, 0)

ImageLabel_6.Size = UDim2.new(0, 46, 0, 46)

ImageLabel_6.Image = "rbxassetid://573090294"

ImageLabel_6.ImageColor3 = Color3.new(0.615686, 0.0352941, 0.129412)



TextLabel_6.Parent = Settings

TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)

TextLabel_6.BackgroundTransparency = 1

TextLabel_6.Position = UDim2.new(0, 10, 1, -40)

TextLabel_6.Size = UDim2.new(1, -20, 0, 20)

TextLabel_6.Font = Enum.Font.SourceSansBold

TextLabel_6.FontSize = Enum.FontSize.Size24

TextLabel_6.Text = "Settings"

TextLabel_6.TextColor3 = Color3.new(0.776471, 0.0235294, 0.137255)



Mask_6.Name = "Mask"

Mask_6.Parent = Settings

Mask_6.BackgroundColor3 = Color3.new(1, 1, 1)

Mask_6.BackgroundTransparency = 1

Mask_6.Position = UDim2.new(0, 27, 0, 0)

Mask_6.Size = UDim2.new(1, -56, 0, 65)

Mask_6.Font = Enum.Font.SourceSans

Mask_6.FontSize = Enum.FontSize.Size14

Mask_6.Text = ""



Navigator.Name = "Navigator"

Navigator.Parent = Base

Navigator.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)

Navigator.BackgroundTransparency = 0.5

Navigator.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)

Navigator.Position = UDim2.new(0, 10, 0, 35)

Navigator.Size = UDim2.new(0, 125, 1, -45)

Navigator.Visible = false

Navigator.BottomImage = "rbxassetid://573102620"

Navigator.MidImage = "rbxassetid://573102620"

Navigator.ScrollBarThickness = 5

Navigator.TopImage = "rbxassetid://573102620"



Item.Name = "Item"

Item.Parent = Navigator

Item.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)

Item.BackgroundTransparency = 0.5

Item.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)

Item.Position = UDim2.new(0, 5, 0, 5)

Item.Size = UDim2.new(1, -15, 0, 20)

Item.Selected = true

Item.Font = Enum.Font.SourceSans

Item.FontSize = Enum.FontSize.Size14

Item.Text = "NavItem"

Item.TextColor3 = Color3.new(0.721569, 0.721569, 0.721569)



ServerContainer.Name = "ServerContainer"

ServerContainer.Parent = Base

ServerContainer.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)

ServerContainer.BackgroundTransparency = 0.5

ServerContainer.Position = UDim2.new(0, 140, 0, 35)

ServerContainer.Size = UDim2.new(1, -150, 1, -45)

ServerContainer.Visible = false

ServerContainer.BottomImage = "rbxassetid://573102620"

ServerContainer.MidImage = "rbxassetid://573102620"

ServerContainer.ScrollBarThickness = 5

ServerContainer.TopImage = "rbxassetid://573102620"



dd.Name = "dd"

dd.Parent = ServerContainer

dd.BackgroundColor3 = Color3.new(0.0196078, 0.0313726, 0.0431373)

dd.Position = UDim2.new(0, 6, 0, 6)

dd.Size = UDim2.new(0.5, -10, 0, 20)

dd.Visible = false

dd.Font = Enum.Font.SourceSans

dd.FontSize = Enum.FontSize.Size14

dd.Text = "Troll Spam"

dd.TextColor3 = Color3.new(0.780392, 0.780392, 0.780392)

dd.TextStrokeTransparency = 0.5



ImageLabel_7.Parent = dd

ImageLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)

ImageLabel_7.BackgroundTransparency = 1

ImageLabel_7.Position = UDim2.new(0, 2, 0, 0)

ImageLabel_7.Size = UDim2.new(0, 20, 0, 20)

ImageLabel_7.Image = "rbxassetid://133293265"



LocalPlayerContainer.Name = "LocalPlayerContainer"

LocalPlayerContainer.Parent = Base

LocalPlayerContainer.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)

LocalPlayerContainer.BackgroundTransparency = 0.5

LocalPlayerContainer.Position = UDim2.new(0, 140, 0, 35)

LocalPlayerContainer.Size = UDim2.new(1, -150, 1, -45)

LocalPlayerContainer.Visible = false

LocalPlayerContainer.BottomImage = "rbxassetid://573102620"

LocalPlayerContainer.MidImage = "rbxassetid://573102620"

LocalPlayerContainer.ScrollBarThickness = 5

LocalPlayerContainer.TopImage = "rbxassetid://573102620"



PlayersContainer.Name = "PlayersContainer"

PlayersContainer.Parent = Base

PlayersContainer.BackgroundColor3 = Color3.new(0.027451, 0.0431373, 0.0588235)

PlayersContainer.BackgroundTransparency = 0.5

PlayersContainer.Position = UDim2.new(0, 140, 0, 35)

PlayersContainer.Size = UDim2.new(1, -150, 1, -45)

PlayersContainer.Visible = false

PlayersContainer.BottomImage = "rbxassetid://573102620"

PlayersContainer.MidImage = "rbxassetid://573102620"

PlayersContainer.ScrollBarThickness = 5

PlayersContainer.TopImage = "rbxassetid://573102620"



function MakeContainer(n)

    local cont = PlayersContainer:Clone()

    cont.Name = n .. 'Container'

    cont.Parent = Base

    return cont

end



local ScriptsContainer = MakeContainer('Scripts')

local MiscContainer = MakeContainer('Miscellaneous')



local topkek = {}

topkek.store = {}

topkek.cache = {}

topkek.libgui = {}

topkek.libsettings = {}

topkek.libutil = {}

topkek.libwindows = {}

topkek.libcmd = {}

--[[ gay ass dropdown lib i made a while ago ]]--

dropdown = {}

dropdown.new = function(gui, items, placeholder)

    local self = {}

    self.value = placeholder

    self.items = items

    self.gui = gui

    

    if self.gui:FindFirstChild("__DROPDOWN") then

        self.gui["__DROPDOWN"]:Destroy()

    end

    

    self.debug = false

    

    self.gui.Text = placeholder

    self.gui.BorderSizePixel = 0

    self.gui.ZIndex = 1

    

    self.textcolor = self.gui.TextColor3

    function self.make()

        if self.gui:FindFirstChild("__DROPDOWN") then

            self.gui["__DROPDOWN"]:Destroy()

        end

            

        

        self.selectgui = Instance.new("ScrollingFrame")

        self.selectgui.Parent = self.gui

        self.selectgui.Name = "__DROPDOWN"

        self.selectgui.Size = UDim2.new(1, 0, 0, 100)

        self.selectgui.Position = UDim2.new(0, 0, 0, self.gui.AbsoluteSize.Y)

        self.selectgui.BorderSizePixel = 0

        self.selectgui.ZIndex = 2

        self.selectgui.BackgroundTransparency = self.gui.BackgroundTransparency

        self.selectgui.BackgroundColor3 = self.gui.BackgroundColor3

        self.selectgui.Visible = false

        self.selectgui.CanvasSize = UDim2.new(0, 0, 0, (#self.items-1) * 20)

        self.selectgui.ScrollBarThickness = 5

        

        if #self.items < 4 then

            self.selectgui.CanvasSize = UDim2.new(0, 0, 0, 0)

            self.selectgui.Size = UDim2.new(1, 0, 0, (#self.items-1) * 20)

        end

        

        self.item = Instance.new("TextButton")

        self.item.Size = UDim2.new(1, 0, 0, 20)

        self.item.Position = UDim2.new(0, 0, 0, 0)

        self.item.BackgroundTransparency = self.gui.BackgroundTransparency - 0.1

        self.item.BackgroundColor3 = self.gui.BackgroundColor3

        self.item.BorderSizePixel = 0

        self.item.ZIndex = 2

        self.item.TextColor3 = self.gui.TextColor3

        self.item.Font = Enum.Font.SourceSans

        self.item.FontSize = Enum.FontSize.Size14

        

        self.curitem = nil

        

        for i, v in pairs(self.items) do

            if not (v == self.value) then

                local ti = self.item:Clone()

                ti.Parent = self.selectgui

                if i == 1 then i = 2 end

                ti.Position = UDim2.new(0, 0, 0, (i - 2) * 20)

                ti.Text = v

                ti.MouseButton1Down:connect(function()

                    self.value = v

                    self.open = false

                    self.selectgui.Visible = false

                    self.gui.Text = v

                    self.make()

                end)

            end

        end

    end

    

    self.getvalue = function()

        return self.value

    end

    

    self.update = function(itms)

        self.items = itms

        self.make()

    end



    self.open = false   

    

    self.gui.MouseButton1Down:connect(function()

        if self.open == false then

            self.selectgui.CanvasPosition = Vector2.new(0, 0)

            self.selectgui.Visible = true

            self.open = true

        else

            self.selectgui.Visible = false

            self.open = false

        end

    end)

    

    self.make()

    return self

end

--[[ libsettings lole ]]--

topkek.libsettings.store = {}

function topkek.libsettings:getSetting(k)

    return topkek.libsettings.store[k]

end



function topkek.libsettings:setSetting(k,v)

    topkek.libsettings.store[k]=v

end



-- [[ libutil ]] --

function topkek.libutil:createObject(o, p)

    local a, b = pcall(function()

        Instance.new(o)

    end)

    if not a then

        return

    end

    local obj = Instance.new(o)

    for prop, val in pairs(p) do

        pcall(function()

            obj[prop] = val 

        end)

    end

    return obj

end

function topkek.libutil:Color3(r,g,b)

    return Color3.new(r/255,g/255,b/255)

end; color3 = function(r,g,b) return topkek.libutil:Color3(r,g,b) end

function topkek.libutil:recurseDecal(img)--topkek2.0 code tbh

    img = 'rbxassetid://' .. img

    local function skybox(x)

        local sky = Instance.new("Sky",game.Lighting)

        local fcs={"Bk","Dn","Ft","Lf","Rt","Up"}

        for i,v in pairs(fcs) do

            sky["Skybox"..v]=x

        end

    end

    local function particle(p, b)

        local a = Instance.new("ParticleEmitter", p)

        a.Rate = 500

        a.Lifetime = NumberRange.new(20, 30)

        a.VelocitySpread = 200

        a.Texture = b

    end

            

    local function decal(p, b)

        local sides = {"Back", "Bottom", "Front", "Left", "Right", "Top"}

        for i, v in pairs(sides) do

            local a = Instance.new("Decal", p)

            a.Texture = b

            a.Face = v

        end

    end

            

    local function recurse(x)

        for i, v in pairs(x:GetChildren()) do

            pcall(function() -- 'error occured, no output from Lua' LOLE

                if v:IsA("BasePart") then

                    particle(v, img)

                    decal(v, img)

                end

                if #(v:GetChildren())>0 then

                    recurse(v)

                end

            end)

        end

    end

            

    recurse(game)

    skybox(img)

end

function topkek.libutil:recurseRemove(type_)

    local function recurse(x)

        for i, v in pairs(x:GetChildren()) do

            pcall(function()

                if v:IsA(type_) then

                    v:Destroy()

                end

                if #(v:GetChildren())>0 then

                    recurse(v)

                end

            end)

        end

    end

    recurse(game)

end

function topkek.libutil:recurseSet(type_,prop,val)

    local function recurse(x)

        for i, v in pairs(x:GetChildren()) do

            pcall(function()

                if v:IsA(type_) then

                    v[prop]=val

                end

                if #(v:GetChildren())>0 then

                    recurse(v)

                end

            end)

        end

    end

    recurse(game)

end

function topkek.libutil:recurseSetObj(obj,type_,prop,val)

    local function recurse(x)

        for i, v in pairs(x:GetChildren()) do

            pcall(function()

                if v:IsA(type_) then

                    v[prop]=val

                end

                if #(v:GetChildren())>0 then

                    recurse(v)

                end

            end)

        end

    end

    recurse(obj)

end

function topkek.libutil:recurseFunc(type_,func)

    local function recurse(x)

        for i, v in pairs(x:GetChildren()) do

            pcall(function()

                if v:IsA(type_) then

                    func(v)

                end

                if #(v:GetChildren())>0 then

                    recurse(v)

                end

            end)

        end

    end

    recurse(game)

end

function topkek.libutil:Play(id)

    local mu = Instance.new("Sound", game.Workspace)

    mu.Volume = 1

    mu.Looped = true

    mu.Pitch = 1

    mu.SoundId = "rbxassetid://"..tostring(id)

    mu:Play()

end

function topkek.libutil:GetPlayerList()

    local list = {'Everybody'}

    for i, v in pairs(game:service'Players':GetPlayers()) do

        table.insert(list, v.Name)

    end

    return list

end

function topkek.libutil:doPlayers(drop, func)

    local str = drop.getvalue()

    local plrs = {}

    if str == 'Everybody' then

        plrs = game:GetService('Players'):GetPlayers()

    else

        plrs = {game:GetService('Players'):FindFirstChild(str)}

    end

    for i, v in pairs(plrs) do

        func(v)

    end

end

function topkek.libutil:insert(id)

    if topkek.cache[id] then return topkek.cache[id] end -- moist

    local obj = game:service'InsertService':LoadAsset(id):GetChildren()[1]

    topkek.cache[id] = obj:Clone()

    return obj

end; insert = function(id) return topkek.libutil:insert(id) end

function topkek.libutil:getTorso(plr) --r15 compatibility lole

    if plr.Character then

        if plr.Character:FindFirstChild('UpperTorso') then

            return plr.Character.UpperTorso

        else

            return plr.Character.Torso

        end

    end

end

function topkek.libutil:weiner(plr)

    plr=plr.Character

    Shaft=Instance.new("Part", plr)

    Shaft.Name='Shaft'

    Shaft.Size=Vector3.new(1, 2.5, 1)

    Shaft.TopSurface=0

    Shaft.BottomSurface=0

    Shaft.CanCollide=true

    Cyln=Instance.new("CylinderMesh", Shaft)

    Cyln.Scale=Vector3.new(0.5,0.7,0.5)

    Instance.new("Weld", plr)

    plr.Weld.Part0=plr:FindFirstChild("Torso") or plr:FindFirstChild("LowerTorso")

    plr.Weld.Part1=plr.Shaft 

    plr.Weld.C0=CFrame.new(0,-0.35,-0.9)*CFrame.fromEulerAnglesXYZ(2.2,0,0) 

    Shaft.BrickColor=BrickColor.new("Pastel brown")

    Tip=Instance.new("Part", plr)

    Tip.Name='Tip'

    Tip.TopSurface=0

    Tip.BottomSurface=0

    Tip.Size=Vector3.new(1, 1, 1)

    Tip.CanCollide=true

    Tip.Touched:connect(function(prt) if prt.Parent~=player then spawn(function() for i=1, 5 do local pert=Instance.new("Part", player) pert.CFrame=CFrame.new(prt.Position) pert.CanCollide=true local mesh=Instance.new("BlockMesh", pert) mesh.Scale=Vector3.new(0.2,0.2,0.2) pert.BrickColor=BrickColor.new("White") end end) end end)

    Cyln2=Instance.new("SpecialMesh", Tip)

    Cyln2.MeshType='Sphere'

    Cyln2.Scale=Vector3.new(0.6,0.6,0.6)

    Instance.new("Weld", plr).Name='Weld2'

    plr.Weld2.Part0=plr.Shaft

    plr.Weld2.Part1=plr.Tip 

    plr.Weld2.C0=CFrame.new(0,-.9,0)

    Tip.BrickColor=BrickColor.new("Pink")

    -----

    Ball1=Instance.new("Part", plr)

    Ball1.Name='Ball1'

    Ball1.Size=Vector3.new(1, 1, 1)

    Ball1.TopSurface=0

    Ball1.BottomSurface=0

    Cyln3=Instance.new("SpecialMesh", Ball1)

    Cyln3.MeshType='Sphere'

    Cyln3.Scale=Vector3.new(0.4,0.4,0.4)

    Instance.new("Weld", plr).Name='Weld3'

    plr.Weld3.Part0=plr.Shaft

    plr.Weld3.Part1=plr.Ball1 

    plr.Weld3.C0=CFrame.new(0.225,.4,0.2)

    Ball1.BrickColor=BrickColor.new("Pastel brown")

    -----

    Ball2=Instance.new("Part", plr)

    Ball2.Name='Ball2'

    Ball2.Size=Vector3.new(1, 1, 1)

    Ball2.TopSurface=0

    Ball2.BottomSurface=0

    Cyln3=Instance.new("SpecialMesh", Ball2)

    Cyln3.MeshType='Sphere'

    Cyln3.Scale=Vector3.new(0.4,0.4,0.4)

    Instance.new("Weld", plr).Name='Weld4'

    plr.Weld4.Part0=plr.Shaft

    plr.Weld4.Part1=plr.Ball2 

    plr.Weld4.C0=CFrame.new(-0.225,.4,0.2)

    Ball2.BrickColor=BrickColor.new("Pastel brown")

end

function topkek.libutil:scalePlayer(plr, sz)

    local pchar = plr.Character

    if pchar:FindFirstChild("UpperTorso") then

        warn("Player [" ..plr.Name.. "] is R15.")

        return

    end

    local function scale(chr,scl)

    

        for _,v in pairs(pchar:GetChildren()) do

            if v:IsA("Hat") then

                v:Clone()

                v.Parent = game.Lighting

            end

        end

            

        local Head = chr['Head']

        local Torso = chr['Torso']

        local LA = chr['Left Arm']

        local RA = chr['Right Arm']

        local LL = chr['Left Leg']

        local RL = chr['Right Leg']

        local HRP = chr['HumanoidRootPart']

    

        wait(0.1)

       

        Head.formFactor = 3

        Torso.formFactor = 3

        LA.formFactor = 3

        RA.formFactor = 3

        LL.formFactor = 3

        RL.formFactor = 3

        HRP.formFactor = 3

        

        Head.Size = Vector3.new(scl * 2, scl, scl)

        Torso.Size = Vector3.new(scl * 2, scl * 2, scl)

        LA.Size = Vector3.new(scl, scl * 2, scl)

        RA.Size = Vector3.new(scl, scl * 2, scl)

        LL.Size = Vector3.new(scl, scl * 2, scl)

        RL.Size = Vector3.new(scl, scl * 2, scl)

        HRP.Size = Vector3.new(scl * 2, scl * 2, scl)

        

        local Motor1 = Instance.new('Motor6D', Torso)

        Motor1.Part0 = Torso

        Motor1.Part1 = Head

        Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)

        Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)

        Motor1.Name = "Neck"

                

        local Motor2 = Instance.new('Motor6D', Torso)

        Motor2.Part0 = Torso

        Motor2.Part1 = LA

        Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)

        Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)

        Motor2.Name = "Left Shoulder"

        

        local Motor3 = Instance.new('Motor6D', Torso)

        Motor3.Part0 = Torso

        Motor3.Part1 = RA

        Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)

        Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)

        Motor3.Name = "Right Shoulder"

        

        local Motor4 = Instance.new('Motor6D', Torso)

        Motor4.Part0 = Torso

        Motor4.Part1 = LL

        Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)

        Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)

        Motor4.Name = "Left Hip"

        

        local Motor5 = Instance.new('Motor6D', Torso)

        Motor5.Part0 = Torso

        Motor5.Part1 = RL

        Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)

        Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)

        Motor5.Name = "Right Hip"

        

        local Motor6 = Instance.new('Motor6D', HRP)

        Motor6.Part0 = HRP

        Motor6.Part1 = Torso

        Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)

        Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)

            

    end

    

    scale(pchar, sz)

    

    for _,v in pairs(game.Lighting:GetChildren()) do

        if v:IsA("Hat") then

            v.Parent = pchar

        end

    end

end

function topkek.libutil:dickShooter()

    Player = game:GetService("Players").LocalPlayer

    Character = Player.Character

    PlayerGui = Player.PlayerGui

    Backpack = Player.Backpack

    Torso = Character.Torso

    Head = Character.Head

    LeftArm = Character["Left Arm"]

    LeftLeg = Character["Left Leg"]

    RightArm = Character["Right Arm"]

    RightLeg = Character["Right Leg"]

    LS = Torso["Left Shoulder"]

    LH = Torso["Left Hip"]

    RS = Torso["Right Shoulder"]

    RH = Torso["Right Hip"]

        Tool = Instance.new("HopperBin")

        Tool.Parent = Backpack

        Tool.Name = "Painis"

    Bin = Tool

    so = function(id, par, vol, pit)

        

        coroutine.resume(coroutine.create(function()

            

            local sou = Instance.new("Sound", par or workspace)

            sou.Volume = vol

            sou.Pitch = pit or 1

            sou.SoundId = id

            wait()

            sou:play()

            wait(6)

            sou:Remove()

        end

    ))

    end

    

    ob1d = function(mouse)

        

        size = 0.5

        mode = 1

        color = BrickColor.new(Color3.new(math.random(), math.random(), math.random()))

        mo = Instance.new("Model")

        mo.Name = "EEEEUGH HA HA HAAAAA"

        mo.Parent = workspace

        game.Debris:AddItem(mo, 10)

        p = Instance.new("Seat")

        p.Name = "Torso"

        p.Size = Vector3.new(14, 50, 14) * size

        p.BrickColor = color

        m = Instance.new("SpecialMesh")

        m.Parent = p

        p.Name = "Torso"

        p.Parent = mo

        p = Instance.new("Seat")

        p.Shape = "Ball"

        p.Size = Vector3.new(24, 24, 24) * size

        p.BrickColor = color

        p.Name = "Legball"

        for i = 1, 10 do

            lol = Instance.new("Seat")

            lol.BrickColor = BrickColor:Black()

            lol.Name = "SEE?"

            lol.Parent = mo

            lol.Size = Vector3.new(1, math.random(30, 40), 1) * size

            w = Instance.new("Weld")

            w.Part0 = p

            w.Part1 = lol

            w.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))

            w.Parent = w.Part0

        end

        p.Parent = mo

        w = Instance.new("Weld")

        w.Part0 = mo.Torso

        w.Part1 = p

        w.C0 = CFrame.new(16 * (size / 2), -48 * (size / 2), 0)

        w.Parent = w.Part0

        p = Instance.new("Seat")

        p.Shape = "Ball"

        p.Size = Vector3.new(24, 24, 24) * size

        p.BrickColor = color

        p.Name = "Legball"

        for i = 1, 10 do

            lol = Instance.new("Seat")

            lol.BrickColor = BrickColor:Black()

            lol.Name = "SEE?"

            lol.Parent = mo

            lol.Size = Vector3.new(1, math.random(30, 40), 1) * size

            w = Instance.new("Weld")

            w.Part0 = p

            w.Part1 = lol

            w.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))

            w.Parent = w.Part0

        end

        p.Parent = mo

        w = Instance.new("Weld")

        w.Part0 = mo.Torso

        w.Part1 = p

        w.C0 = CFrame.new(-16 * (size / 2), -48 * (size / 2), 0)

        w.Parent = w.Part0

        p = Instance.new("Seat")

        p.Shape = "Ball"

        p.Size = Vector3.new(21, 15, 21) * size

        p.BrickColor = color

        p.Name = "Legball"

        for i = 1, 10 do

            lol = Instance.new("Seat")

            lol.BrickColor = BrickColor:Black()

            lol.Name = "SEE?"

            lol.Parent = mo

            lol.Size = Vector3.new(1, math.random(30, 40), 1) * size

            w = Instance.new("Weld")

            w.Part0 = p

            w.Part1 = lol

            w.C0 = CFrame.new(0, 0, 0) * CFrame.fromEulerAnglesXYZ(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10))

            w.Parent = w.Part0

        end

        p.Parent = mo

        w = Instance.new("Weld")

        w.Part0 = mo.Torso

        w.Part1 = p

        w.C0 = CFrame.new(0, 60 * (size / 2), 0)

        m = Instance.new("SpecialMesh")

        m.Parent = p

        p.Name = "Head"

        w.Parent = w.Part0

        s = Instance.new("Sound")

        s.Parent = mo.Torso

        s.Volume = 100

        s.Pitch = 1

        s.SoundId = "http://www.roblox.com/asset/?id=149779810"

        s.Looped = true

        s:play()

        coroutine.resume(coroutine.create(function(Part)

            

            while Part.Parent ~= nil do

                wait(math.random())

                so("http://www.roblox.com/asset/?id=148636758", Part, 100, 1)

            end

        end

    ), mo.Torso)

        mo.Torso.CFrame = mo.Torso.CFrame * Torso.CFrame * CFrame.new(0, 0, -50 * size) * CFrame.fromEulerAnglesXYZ(-1.57, 0, 0)

        mo.Torso.Velocity = mouse.Hit.lookVector * 400

        coroutine.resume(coroutine.create(function(Part)

            

            while 1 do

                wait(math.random(0, 1) + math.random())

                Part.RotVelocity = Vector3.new(math.random(-40, 40), math.random(-40, 40), math.random(-40, 40))

            end

        end

    ), mo.Torso)

    end

    

    ob1u = function(mouse)

        

    end

    

    buttonhold = false

    key = function(key, mouse)

        

    end

    

    key2 = function(key, mouse)

        

    end

    

    s = function(mouse)

        

        mouse.Button1Down:connect(function()

            

            ob1d(mouse)

        end

    )

        mouse.Button1Up:connect(function()

            

            ob1u(mouse)

        end

    )

        mouse.KeyDown:connect(key)

        mouse.KeyUp:connect(key2)

    end

    

    ds = function(mouse)

        

    end

    

    Bin.Selected:connect(s)

    Bin.Deselected:connect(ds)

end

--[[ libgui xd ]]--

topkek.libgui.seperation = 12

function topkek.libgui:addLeftIcon(parent, img, sz)

    topkek.libutil:createObject('ImageLabel', {

        Parent = parent;

        BackgroundTransparency = 1;

        Position = UDim2.new(0, 2, 0, 0);

        Size = UDim2.new(0, sz, 0, sz);

        Image = img;

    })

end

function topkek.libgui:hookContainer(o, sepr, stt)

    if not o:IsA("ScrollingFrame") then

        return nil

    end 

    

    local self = {}

    self.main = o

    self.drawX = 0

    self.drawY = stt or topkek.libgui.seperation/2

    self.drawHeight = 0

    self.sepr = sepr or topkek.libgui.seperation

    

    function self:drawButton(sz, txt, func, ysz, cbgd)

        local xposOffset = 0

        local xposScale = self.drawX

        local xszOffset = 0

        local xszScale = sz

        if not (self.drawX == 0)  then

            xszOffset = -4

            if sz + self.drawX > 0.998 then

                xszOffset = -11

            end

        elseif sz == 1 then

            xszOffset = -(self.sepr) - 5

            xposOffset = self.sepr/2

        else

            xszOffset = -4 + -(self.sepr/2)

            xposOffset = self.sepr/2

        end

        if not ysz then ysz = 20 end

        local obj = topkek.libutil:createObject("TextButton", {

            Parent = self.main;

            BackgroundColor3 = cbgd or color3(15, 23, 30);

            BorderColor3 = color3(27, 42, 53);

            Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);

            Size = UDim2.new(xszScale, xszOffset, 0, ysz);

            Font = 'SourceSans';

            FontSize = 'Size14';

            Text = txt;

            TextSize = 14;

            TextColor3 = color3(199, 199, 199);

            TextStrokeTransparency = 0.5;

        })

        obj.MouseButton1Down:connect(function()

            func()

        end)

        if ysz > self.drawHeight then

            self.drawHeight = ysz

        end

        self.drawX = self.drawX + sz

        if self.drawX > 0.998 then

            self.drawY = self.drawY + 3 + self.drawHeight

            self.drawX = 0

            self.drawHeight = 0

            self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)

        end

        return obj

    end

    

    function self:GetChildren()

        return self.main:GetChildren()

    end

    

    function self:getDrawY()

        return self.drawY

    end

    

    function self:setDrawY(y)

        self.drawY = y

    end

    

    function self:drawTextBox(sz, txt, ysz, cbgd)

        local xposOffset = 0

        local xposScale = self.drawX

        local xszOffset = 0

        local xszScale = sz

        if not (self.drawX == 0)  then

            xszOffset = -4

            if sz + self.drawX > 0.998 then

                xszOffset = -11

            end

        elseif sz == 1 then

            xszOffset = -(self.sepr) - 5

            xposOffset = self.sepr/2

        else

            xszOffset = -4 + -(self.sepr/2)

            xposOffset = self.sepr/2

        end

        if not ysz then ysz = 20 end

        local obj = topkek.libutil:createObject("TextBox", {

            Parent = self.main;

            BackgroundColor3 = cbgd or color3(5, 8, 11);

            BorderColor3 = color3(27, 42, 53);

            Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);

            Size = UDim2.new(xszScale, xszOffset, 0, ysz);

            Font = 'SourceSans';

            FontSize = 'Size14';

            Text = txt;

            TextSize = 14;

            TextColor3 = color3(199, 199, 199);

        })

        if ysz > self.drawHeight then

            self.drawHeight = ysz

        end

        self.drawX = self.drawX + sz

        if self.drawX > 0.998 then

            self.drawY = self.drawY + 3 + self.drawHeight

            self.drawX = 0

            self.drawHeight = 0

            self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)

        end

        return obj

    end

    

    function self:drawScrollingContainer(ysz)

        local sz = UDim2.new(1, -(self.sepr/2) - 11, 0, ysz)

        local pos = UDim2.new(0, self.sepr/2, 0, self.drawY)

        local obj = topkek.libutil:createObject("ScrollingFrame", {

            Parent = self.main;

            BackgroundColor3 = color3(7, 11, 15);

            BorderColor3 = color3(27, 42, 53);

            Position = pos;

            Size = sz;

            BottomImage = 'rbxassetid://573102620';

            MidImage = 'rbxassetid://573102620';

            TopImage = 'rbxassetid://573102620';

            ScrollBarThickness = 5;

        })

        self.drawY = self.drawY + 5 + ysz

        self.drawX = 0

        self.drawHeight = 0

        self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)

        return topkek.libgui:hookContainer(obj, 12, 5)

    end

    

    function self:drawContainer(xsz, ysz)

        local sz = UDim2.new(xsz, -(self.sepr/2) - 11, 0, ysz)

        local pos = UDim2.new(0, self.sepr/2, 0, self.drawY)

        local obj = topkek.libutil:createObject("ScrollingFrame", {

            Parent = self.main;

            BackgroundTransparency = 1;

            Position = pos;

            Size = sz;

        })

        self.drawY = self.drawY + 5 + ysz

        self.drawX = 0

        self.drawHeight = 0

        self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)

        return topkek.libgui:hookContainer(obj, 12, 5)

    end

    

    function self:addSpacing()

        self.drawY = self.drawY + 3

    end

    

    function self:center()

        local a,c,b=

            self.main.Position.X.Scale,

                self.main.Position.X.Offset,self.main.Size.Y.Offset

        self.main.Position=UDim2.new(a,c+2, 0.5, -(b/2))

    end 

    

    return self

end



--[[ windows ]]--

topkek.libwindows.windows = {}

function topkek.libwindows:registerWindow(w)

    table.insert(topkek.libwindows.windows, w)

end

function topkek.libwindows:switchWindow(w, x)

    for _, k in pairs(topkek.libwindows.windows) do

        if k.Name == w then

            k.Visible = true

        else

            k.Visible = false

        end 

    end

    if w == 'HomeContainer' then

        base.Navigator.Visible = false

    else

        base.Navigator.Visible = true

    end

    base.Top.Location.Text = x

end

function topkek.libwindows:initiateNavigator()

    local nav = base.Navigator

    local template = nav.Item:Clone(); nav.Item:Destroy();

    local wins = topkek.libsettings:getSetting('windows')

    local y = 5

    for _, k in pairs(wins) do

        local o = template:Clone()

        o.Parent = nav

        o.Position = UDim2.new(0, 5, 0, y)

        o.Text = k

        o.MouseButton1Down:connect(function()

            topkek.libwindows:switchWindow(k .. 'Container', k)

        end)

        y = y + 25

    end

    nav.CanvasSize = UDim2.new(0, 0, 0, y)

end

function topkek.libwindows:initiateHome()

    local home = base.HomeContainer

    home.LocalPlayer.Mask.MouseButton1Down:connect(function()

        topkek.libwindows:switchWindow('LocalPlayerContainer', 'LocalPlayer')

    end)

    home.Server.Mask.MouseButton1Down:connect(function()

        topkek.libwindows:switchWindow('ServerContainer', 'Server')

    end)

    home.Scripts.Mask.MouseButton1Down:connect(function()

        topkek.libwindows:switchWindow('ScriptsContainer', 'Scripts')

    end)

    home.Miscellaneous.Mask.MouseButton1Down:connect(function()

        topkek.libwindows:switchWindow('MiscellaneousContainer', 'Miscellaneous')

    end)

    home.Players.Mask.MouseButton1Down:connect(function()

        topkek.libwindows:switchWindow('PlayersContainer', 'Players')

    end)

    home.Settings.Mask.MouseButton1Down:connect(function()

        topkek.libwindows:switchWindow('SettingsContainer', 'Settings')

    end)

end

--[[ defines ]]--

topkek.libsettings:setSetting('version', '1.0.0')

topkek.libsettings:setSetting('bans', {})

topkek.libsettings:setSetting('admins', {})

topkek.libsettings:setSetting('windows', {

    'Home';

    'Server';

    'LocalPlayer';

    'Players';

    'Scripts';

    'Miscellaneous';

    'Settings';

    'Explorer';

    'Gear';

    'Hats';

    'Music';

    'Effects';

    'Filtering';

    'Commands';

})

topkek.libsettings:setSetting('misc', {

    'Explorer';

    'Gear';

    'Hats';

    'Music';

    'Effects';

    'Filtering';

    'Commands';

})

topkek.store.gui = ScreenGui; gui = topkek.store.gui --  change later

topkek.store.base = topkek.store.gui['Base']; base = topkek.store.base

-- [[ server ]] --

--sz, txt, func, ysz, cbgd

local servwin = topkek.libgui:hookContainer(base['ServerContainer'])

local decalList, decalImp = servwin:drawScrollingContainer(100)

local decalAct = servwin:drawButton(2/3,'Spam Decal',function()

    topkek.libutil:recurseDecal(decalImp.Text)end)

decalImp = servwin:drawTextBox(1/3,'573896613')

servwin:drawButton(1,'Rollback Spam',function()

    topkek.libutil:recurseRemove('ParticleEmitter')

    topkek.libutil:recurseRemove('Decal')

end)

local decs = {

    {'Cerberus', '573896613'},

    {'Rain', '574772793'},

    {'Robbie', '574773630'},

    {'Pepe', '244905904'},

    {'Troll Face', '48308661'},

    {'Jeff', '109129888'},

    {'Shrek', '170539018'},

    {'Doge', '133720697'},

    {'Dat Boi', '409578848'},

}

for _, v in pairs(decs) do

    local b = decalList:drawButton(1, v[1], function()decalImp.Text=v[2]end,20,color3(5,8,11))

    topkek.libgui:addLeftIcon(b,'rbxassetid://'..v[2],20)

end

servwin:addSpacing()

-- [[lighting]] --

-- <<time>> --

local timeInp

servwin:drawButton(2/3,'Set Time',function()

    game:GetService('Lighting').TimeOfDay = timeImp.Text .. ":00:00"

end)

timeImp = servwin:drawTextBox(1/3,'14')

-- <<fog> --

local fogInp

servwin:drawButton(2/3,'Set FogEnd',function()

    if not tonumber(fogInp.Text) then return end

    game:GetService('Lighting').FogEnd = tonumber(fogInp.Text)

end)

fogInp = servwin:drawTextBox(1/3,'100000')

-- <<brightness>> --

local brightInp

servwin:drawButton(2/3,'Set Brightness',function()

    if not tonumber(brightInp.Text) then return end

    game:GetService('Lighting').Brightness = tonumber(brightInp.Text)

end)

brightInp = servwin:drawTextBox(1/3,'1')

-- <<reset>> --

servwin:drawButton(1,'Reset Lighting',function()

    local l = game:service'Lighting'

    l.Ambient = Color3.new(0, 0, 0)

    l.Brightness = 1

    l.GlobalShadows = true

    l.Outlines = true

    l.FogEnd = 100000

    l.FogStart = 0

    l:SetMinutesAfterMidnight(12*60)

end)

-- [[ fixing ]] --

servwin:addSpacing()

servwin:drawButton(1/2,'Clear Server',function()

    for i,v in pairs(game:service'Workspace':GetChildren()) do

        if (not v:IsA("Terrain"))and(v.Name~="Camera") then

            v:Destroy()

        end

    end

end)

servwin:drawButton(1/2,'Shutdown',function()

    for i,v in pairs(game:GetService('Players')) do

        v.Parent = nil

    end

end)

servwin:drawButton(1/2,'Remove Sound',function()

    topkek.libutil:recurseRemove('Sound')

end)

servwin:drawButton(1/2,'Baseplate',function()

    for X = -2500, 2500, 512 do

        for Z = -2500, 2500, 512 do

            local P = Instance.new("Part")

            P.Anchored = true

            P.Locked = true

            P.Size = Vector3.new(512,3,512)

            P.CFrame = CFrame.new(X,0,Z)

            P.BrickColor = BrickColor.Green()

            P.Parent = game:service'Workspace'

        end

    end

end)

--[[ destruction ]]--

servwin:addSpacing()

servwin:drawButton(1/2,'Clear Terrain',function()

    game:service'Workspace'.Terrain:Clear()

end)

servwin:drawButton(1/2,'Flood',function()

    game:service'Workspace'.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")

end)

servwin:drawButton(1/2,'Reflectancy',function()

    topkek.libutil:recurseSet('BasePart','Reflectance',1)

end)

servwin:drawButton(1/2,'Transparency',function()

    topkek.libutil:recurseSet('BasePart','Transparency',1)

end)

servwin:drawButton(1/2,'666',function()

    for i,v in next,workspace:children''do

        if(v:IsA'BasePart')then

        me=v;

        bbg=Instance.new('BillboardGui',me);

        bbg.Name='stuf';

        bbg.Adornee=me;

        bbg.Size=UDim2.new(2.5,0,2.5,0)

        --bbg.StudsOffset=Vector3.new(0,2,0)

        tlb=Instance.new'TextLabel';

        tlb.Text='666 666 666 666 666 666';

        tlb.Font='SourceSansBold';

        tlb.FontSize='Size48';

        tlb.TextColor3=Color3.new(1,0,0);

        tlb.Size=UDim2.new(1.25,0,1.25,0);

        tlb.Position=UDim2.new(-0.125,-22,-1.1,0);

        tlb.BackgroundTransparency=1;

        tlb.Parent=bbg;

        end;end;

        --coroutine.wrap(function()while wait''do

          s=Instance.new'Sound';

          s.Parent=workspace;

          s.SoundId='rbxassetid://152840862';

          s.Pitch=1;

          s.Volume=1;

          s.Looped=true;

          s:play();

          --end;end)();

          function xds(dd)

            for i,v in next,dd:children''do

              if(v:IsA'BasePart')then

                v.BrickColor=BrickColor.new'Really black';

                v.TopSurface='Smooth';

                v.BottomSurface='Smooth';

                s=Instance.new('SelectionBox',v);

                s.Adornee=v;

                s.Color=BrickColor.new'Really red';

                a=Instance.new('PointLight',v);

                a.Color=Color3.new(1,0,0);

                a.Range=15;

                a.Brightness=5;

                f=Instance.new('Fire',v);

                f.Size=19;

                f.Heat=22;

                end;

                game.Lighting.TimeOfDay=0;

                game.Lighting.Brightness=0;

                game.Lighting.ShadowColor=Color3.new(0,0,0);

                game.Lighting.Ambient=Color3.new(1,0,0);

                game.Lighting.FogEnd=200;

                game.Lighting.FogColor=Color3.new(0,0,0);

            local dec = 'http://www.roblox.com/asset/?id=19399245';

                local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}

                --coroutine.wrap(function()

                --for _,__ in pairs(fac) do

                --local ddec = Instance.new("Decal", v)

                --ddec.Face = __

                --ddec.Texture = dec

            --end end)()

                if #(v:GetChildren())>0 then

                       xds(v) 

                  end

             end

        end

    xds(game.Workspace)

end)

servwin:drawButton(1/2,'Troll',function()

    topkek.libutil:recurseDecal('48308661')

    topkek.libutil:Play(154664102)

end)

servwin:drawButton(1/2,'Colorize',function() -- when u skid off variable XDDDDDpranked

    local materiallist = 

    {Enum.Material.Plastic,Enum.Material.Wood,Enum.Material.Slate,Enum.Material.Concrete,Enum.Material.CorrodedMetal,

        Enum.Material.DiamondPlate,Enum.Material.Foil,Enum.Material.Grass,

        Enum.Material.Ice,Enum.Material.Marble,Enum.Material.Granite,Enum.Material.Brick,

        Enum.Material.Pebble,Enum.Material.Sand,Enum.Material.Sand,

        Enum.Material.Fabric,Enum.Material.SmoothPlastic,Enum.Material.Metal,Enum.Material.WoodPlanks,Enum.Material.Neon,Enum.Material.Cobblestone}

    local function r(where) 

        for _,v in pairs (where:GetChildren()) do 

        if v:IsA("BasePart") then 

        spawn(function() while wait(0.1) do v.Material = materiallist[math.random(#materiallist)] wait()   end end) end r(v) end end r(workspace)

end)

servwin:drawButton(1/2,'Materialize',function()

    local function r(where) 

    for _,v in pairs (where:GetChildren()) do 

    if v:IsA("BasePart") then 

    spawn(function() while wait(0.1) do v.Transparency = math.random(0,1) wait()   end end) end r(v) end end r(workspace)

end)

servwin:drawButton(1/2,'Meshify',function()

    local enums={

        Enum.MeshType.Head;

        Enum.MeshType.Torso;

        Enum.MeshType.Wedge;

        Enum.MeshType.Brick;

        Enum.MeshType.Sphere;

        Enum.MeshType.Cylinder;

    }

    topkek.libutil:recurseFunc('BasePart',function(o)

        local mesh = Instance.new('SpecialMesh', o)

        mesh.MeshType = enums[math.random(1,#enums)]

    end)

end)

servwin:drawButton(1/2,'Loop-Meshify',function()

    coroutine.wrap(function()

        while true do

            local enums={

                Enum.MeshType.Head;

                Enum.MeshType.Torso;

                Enum.MeshType.Wedge;

                Enum.MeshType.Brick;

                Enum.MeshType.Sphere;

                Enum.MeshType.Cylinder;

            }

            topkek.libutil:recurseFunc('BasePart',function(o)

                if o:FindFirstChild("Mesh") then o.Mesh:Destroy() end

                local mesh = Instance.new('SpecialMesh', o)

                mesh.MeshType = enums[math.random(1,#enums)]

            end)

            wait(0.5)

        end

    end)()

end)

--<<<< END OF SERVER MENU >>>>--

plrwin = topkek.libgui:hookContainer(base['PlayersContainer'])

local plrDrop = plrwin:drawButton(1,'test-dropdown',function()end)

plrDrop = dropdown.new(plrDrop,topkek.libutil:GetPlayerList(),'Everybody')

game:GetService('Players').PlayerAdded:connect(function()

    plrDrop.update(topkek.libutil:GetPlayerList())

end)

game:GetService('Players').PlayerRemoving:connect(function()

    plrDrop.update(topkek.libutil:GetPlayerList())

end)

plrwin:addSpacing()

local actions = plrwin --plrwin:drawScrollingContainer(163) [[lole]]

actions:drawButton(1/3, 'Kill', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            z.Character.Humanoid.Health = 0

        end

    end)

end)

actions:drawButton(1/3, 'Freeze', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            topkek.libutil:getTorso(z).Anchored = true

        end

    end)

end)

actions:drawButton(1/3, 'Thaw', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            topkek.libutil:getTorso(z).Anchored = false

        end

    end)

end)

actions:drawButton(1/3, 'Fire', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            Instance.new("Fire", topkek.libutil:getTorso(z))

        end

    end)

end)

actions:drawButton(1/3, 'Sparkles', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            Instance.new("Sparkles", topkek.libutil:getTorso(z))

        end

    end)

end)

actions:drawButton(1/3, 'Smoke', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            Instance.new("Smoke", topkek.libutil:getTorso(z))

        end

    end)

end)

actions:drawButton(1/3, 'BTools', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        local a = Instance.new("HopperBin")

        a.BinType = "GameTool"

        a.Parent = z.Backpack

        local a = Instance.new("HopperBin")

        a.BinType = "Clone"

        a.Parent = z.Backpack

        local a = Instance.new("HopperBin")

        a.BinType = "Hammer"

        a.Parent = z.Backpack

    end)

end)

actions:drawButton(1/3, 'Kick', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        local function doKick()

            if z.Character and z.Character:FindFirstChild('HumanoidRootPart') and z.Character:FindFirstChild('Torso') then

                z.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)

                local SP = Instance.new('SkateboardPlatform', z.Character) SP.Position = z.Character.HumanoidRootPart.Position SP.Transparency = 1

                spawn(function()

                    repeat wait()

                        if z.Character and z.Character:FindFirstChild('HumanoidRootPart') then

                            SP.Position = z.Character.HumanoidRootPart.Position

                        end

                    until not game:GetService('Players'):FindFirstChild(z.Name)

                end)

                z.Character.Torso.Anchored = true

            end

        end

        repeat

            doKick()

            wait()

        until not z

    end)

end)

actions:drawButton(1/3, 'Nil', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        z.Parent = nil

    end)

end)

actions:drawButton(1/3, 'Bring', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            z.Character.HumanoidRootPart.CFrame =

                game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,1)

        end

    end)

end)

actions:drawButton(1/3, 'Goto', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame =

                z.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,1)

        end

    end)

end)

actions:drawButton(1/3, 'Freefall', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            z.Character.HumanoidRootPart.CFrame = z.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10000, 0)     

        end

    end)

end)

actions:drawButton(1/3, 'Sword', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        insert(125013769).Parent = z.Backpack

    end)

end)

actions:drawButton(1/3, 'Guns', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        insert(130113146).Parent = z.Backpack

        insert(67747912).Parent = z.Backpack

        insert(95354288).Parent = z.Backpack

    end)

end)

actions:drawButton(1/3, 'Knife', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        insert(170897263).Parent = z.Backpack

    end)

end)



actions:drawButton(1/3, 'Stun', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if not z.Character:FindFirstChild('UpperTorso') then

            z.Character.Torso.CFrame = z.Character.Torso.CFrame * CFrame.Angles(math.rad(90),0,0) 

        end

        z.Character.Humanoid.PlatformStand = true

    end)

end)

actions:drawButton(1/3, 'Invisible', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Transparency', 1)

            topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Transparency', 1)

        end

    end)

end)

actions:drawButton(1/3, 'Visible', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Transparency', 0)

            topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Transparency', 1)

        end

    end)

end)

actions:drawButton(1/3, 'God', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            z.Character.Humanoid.MaxHealth = math.huge

            z.Character.Humanoid.Health = math.huge

        end

    end)

end)



actions:drawButton(1/3, 'Semigod', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            z.Character.Humanoid.MaxHealth = 9999999999

            z.Character.Humanoid.Health = 9999999999

        end

    end)

end)

actions:drawButton(1/3, 'Nuke', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        local torso = topkek.libutil:getTorso(z)

        local nuke = Instance.new("Part", game.Workspace)

        local opos = torso.CFrame

        nuke.BrickColor = BrickColor.new("Bright yellow")

        nuke.TopSurface = Enum.SurfaceType.Smooth

        nuke.BottomSurface = Enum.SurfaceType.Smooth

        nuke.Anchored = true

        nuke.CanCollide = false

        nuke.Shape = "Ball"             

        nuke.Transparency = 0.5

        nuke.CFrame = torso.CFrame      

        nuke.Size = Vector3.new(1, 1, 1)

        nuke.Touched:connect(function(p)

            local expl = Instance.new("Explosion", p)

            expl.BlastPressure = 50000

            expl.BlastRadius = 50

            expl.Position = p.Position

            p.Material = Enum.Material.CorrodedMetal

            p:BreakJoints()

        end)

        for i = 1, 150 do

            nuke.Size = Vector3.new(i, i, i)

            nuke.CFrame = opos

            wait(0.08)

        end

        nuke:Destroy()

    end)

end)

actions:drawButton(1/3, 'Confuse', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            z.Character.Humanoid.WalkSpeed = -16

        end

    end)

end)

actions:drawButton(1/3, 'Goldify', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Material', 'Marble')

            topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Material', 'Marble')

            topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'BrickColor', BrickColor.new('Bright yellow'))

            topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'BrickColor', BrickColor.new('Bright yellow'))

        end

    end)

end)

actions:drawButton(1/3, 'Neon', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            topkek.libutil:recurseSetObj(z.Character, 'BasePart', 'Material', 'Neon')

            topkek.libutil:recurseSetObj(z.Character, 'MeshPart', 'Material', 'Neon')

        end

    end)

end)

actions:drawButton(1/3, 'Insane', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            for i,v in pairs(topkek.libutil:getTorso(z):GetChildren()) do

                if v:IsA("Motor6D") then

                    coroutine.wrap(function()

                    while v do

                        v.C0=v.C0*CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))

                        wait()

                    end

                    end)()

                end

            end

        end

    end)

end)

actions:drawButton(1/3, 'Quicksand', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            if z.Character:FindFirstChild('Humanoid') then

                local tor = topkek.libutil:getTorso(z)

                local hole = Instance.new("Part", z.Character)

                hole.Anchored = true

                hole.Name = "Hole"

                hole.FormFactor = Enum.FormFactor.Custom

                hole.Size = Vector3.new(7, 1, 7)

                hole.CanCollide = false

                hole.CFrame = tor.CFrame * CFrame.new(0,-3.3,0)

                hole.BrickColor = BrickColor.new("Cool yellow")

                hole.Material = Enum.Material.Sand

                local hm = Instance.new("CylinderMesh", hole)

                tor.Anchored = true

                if z.Character:FindFirstChild("Humanoid") then

                    z.Character.Humanoid.Jump = true

                end

                for x,m in pairs(z.Character:GetChildren()) do

                    if m:IsA("BasePart") or m:IsA("MeshPart") then

                        m.CanCollide = false

                    end

                end

                for i=1,75 do

                    tor.CFrame=tor.CFrame*CFrame.new(0,-0.1,0)

                    wait(0.06)

                end

                tor.CFrame=tor.CFrame*CFrame.new(0,

                    -500,0

                )

                z.Character.Humanoid.Health = 0

            end

        end

    end)

end)

actions:drawButton(1/3, 'Duck', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            local pchar = z.Character

--          for i,v in pairs(pchar.Torso:GetChildren()) do

--              if v:IsA("Decal") then

--                  v:Destroy()

--              end

--          end

            for i,v in pairs(pchar:GetChildren()) do

                if v:IsA("Hat") or v:IsA("Accessory") then

                    v:Destroy()

                end

            end

            local duck = Instance.new("SpecialMesh", z.Character.HumanoidRootPart)

            duck.MeshType = "FileMesh"

            duck.MeshId = "http://www.roblox.com/asset/?id=9419831"

            duck.TextureId = "http://www.roblox.com/asset/?id=9419827"

            duck.Scale = Vector3.new(5, 5, 5)

            topkek.libutil:recurseSetObj(z.Character, 'Instance', 'Transparency', 1)

            z.Character.HumanoidRootPart.Transparency = 0

        end

    end)

end)

actions:drawButton(1/3, 'Shrek', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            local pchar = z.Character

            for i,v in pairs(pchar:GetChildren()) do

                if v:IsA("Hat") or v:IsA("Accessory") or v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("Pants") then

                    v:Destroy()

                end

            end

            for i,v in pairs(pchar.Head:GetChildren()) do

                if v:IsA("Decal") or v:IsA("SpecialMesh") then

                    v:Destroy()

                end

            end

            

            local mesh = Instance.new("SpecialMesh", pchar.Head)

            mesh.MeshType = "FileMesh"

            pchar.Head.Mesh.MeshId = "http://www.roblox.com/asset/?id=19999257"

            pchar.Head.Mesh.Offset = Vector3.new(-0.1, 0.1, 0)

            pchar.Head.Mesh.TextureId = "http://www.roblox.com/asset/?id=156397869"

            

            local Shirt = Instance.new("Shirt", z.Character)

            local Pants = Instance.new("Pants", z.Character)

            

            Shirt.ShirtTemplate = "rbxassetid://133078194"

            Pants.PantsTemplate = "rbxassetid://133078204"

        end

    end)

end)

actions:drawButton(1/3, 'Bighead', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            if z.Character:FindFirstChild('Head') then

                z.Character.Head.Mesh.Scale=Vector3.new(5,5,5)

            end

        end

    end)

end)

actions:drawButton(1/3, 'Hotdog', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            if z.Character:FindFirstChild('Head') then

                topkek.libutil:weiner(z)

            end

        end

    end)

end)

actions:drawButton(1/3, 'Dwarf [R6]', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            topkek.libutil:scalePlayer(z, 0.5)

        end

    end)

end)

actions:drawButton(1/3, 'Giant [R6]', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            topkek.libutil:scalePlayer(z, 5)

        end

    end)

end)

actions:drawButton(1/3, 'Giraffe [R6]', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            local char=z.Character

            local h=char.Head

            local tor=char:FindFirstChild("Torso")

            if not tor then return end

            tor.Neck.C0=tor.Neck.C0*CFrame.new(0,0,5)

            local fn=Instance.new("Part",char)

            fn.Size=Vector3.new(1,5.5,1)

            fn.Name="FakeNeck"

            fn.Anchored=false

            fn.CanCollide=false

            if char:FindFirstChild("Body Colors") then

                fn.BrickColor=char["Body Colors"].HeadColor

            end

            local cm=Instance.new("CylinderMesh",fn)

            local we=Instance.new("Weld",h)

            we.Part0=h

            we.Part1=fn

            we.C1=we.C1*CFrame.new(0,2.6,0)

        end

    end)

end)

actions:drawButton(1/3, 'Select', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            Instance.new("SelectionBox", z.Character).Adornee = z.Character

        end

    end)

end)

actions:drawButton(1/3, 'Sphere', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            Instance.new("SelectionSphere", z.Character).Adornee = z.Character

        end

    end)

end)

actions:drawButton(1/3, 'Sit', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild("Humanoid") then

            z.Character.Humanoid.Sit = true

        end

    end)

end)

actions:drawButton(1/3, 'Jump', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild("Humanoid") then

            z.Character.Humanoid.Jump = true

        end

    end)

end)

actions:drawButton(1/3, 'No Tools', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        for _, t in pairs(z.Backpack:GetChildren()) do

            t:Destroy()

        end

    end)

end)

actions:drawButton(1/3, 'Take Tools', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        for _, t in pairs(z.Backpack:GetChildren()) do

            t.Parent = game:service'Players'.LocalPlayer.Backpack

        end

    end)

end)

actions:drawButton(1/3, 'Disable', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild("Humanoid") then

            z.Character.Humanoid.Parent = nil

        end

    end)

end)

actions:drawButton(1/3, 'Fast', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild("Humanoid") then

            z.Character.Humanoid.WalkSpeed = 50

        end

    end)

end)

actions:drawButton(1/3, 'Slow', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild("Humanoid") then

            z.Character.Humanoid.WalkSpeed = 8

        end

    end)

end)

actions:drawButton(1/3,'Explode', function()

    topkek.libtil:doPlayers(plrDrop, function(z)

        local explosion = Instance.new("Explosion")

        explosion.Position = topkek.libutil:getTorso(z).Position

        explosion.Parent = game.Workspace

    end)

end)

local Follow

actions:drawButton(1/3,'Annoy', function()

    if Follow == true then

        Follow = false; return

    else Follow = true end

    topkek.libutil:doPlayers(plrDrop, function(z)

        while Follow == true do

            game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame=

                z.Character.HumanoidRootPart.CFrame

            wait()

        end

    end)

end)

actions:drawButton(1/3,'ForceField', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character then

            Instance.new("ForceField", z.Character)

        end

    end)

end)

actions:drawButton(1/3,'Friendlag', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        for i = 1, 10 do

            spawn(function()

                while wait() do

                    game.Players.LocalPlayer:RequestFriendship(z)

                    game.Players.LocalPlayer:RevokeFriendship(z)

                end

            end)

        end

    end)

end)

actions:drawButton(1/3,'Force Follow', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        game:GetService("RunService"):BindToRenderStep("_", 0, function()

            z.Character.Humanoid:MoveTo(game.Players.LocalPlayer.Character.Head.Position)

        end)

    end)

end)

actions:drawButton(1/3,'Dab', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character and z.Character:FindFirstChild("Torso") then

            local chr = z.Character

            chr.Animate.Disabled = true

            chr.Torso["Left Shoulder"].C1 = CFrame.new(0, 0.699999988, 0, 0.939692616, 0, -0.342020124, -0.330366075, -0.258819044, -0.907673359, -0.0885213241, 0.965925813, -0.243210346)

            chr.Torso["Right Shoulder"].C1 = CFrame.new(-0.600000024, 0.5, -0.200000003, 0.664462984, 0.241844743, 0.707106769, -0.664462984, -0.241844788, 0.707106769, 0.342020154, -0.939692616, -3.09086197e-008)

            chr.Torso["Neck"].C1 = CFrame.new(0, -0.600000024, 0, -0.866025388, 0.5, 0, -0.171010137, -0.29619807, 0.939692616, 0.469846278, 0.813797653, 0.342020124)

        end

    end)

end)

actions:addSpacing()

local chatInp

actions:drawButton(1/2, 'Make Chat', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        game:GetService('Chat'):Chat(z.Character, chatInp.Text)

    end)

end)

chatInp = actions:drawTextBox(1/2, '')

local insertInp

actions:drawButton(1/2, 'Insert Into', function()

    if not tonumber(insertInp.Text) then return end

    local item = insert(insertInp.Text)

    if not item then return end

    topkek.libutil:doPlayers(plrDrop, function(z)

        item:Clone().Parent = z.Backpack

    end)

end)

insertInp = actions:drawTextBox(1/2, '')

local speedInp

actions:drawButton(1/2, 'Set Speed', function()

    if not tonumber(speedInp.Text) then return end

    topkek.libutil:doPlayers(plrDrop, function(z)

        if z.Character:FindFirstChild('Humanoid') then

            z.Character.Humanoid.WalkSpeed = tonumber(speedInp.Text)

        end

    end)

end)

speedInp = actions:drawTextBox(1/2, '')

local nameInp

actions:drawButton(1/2, 'Set Name', function()

    topkek.libutil:doPlayers(plrDrop, function(z)

        local Character = z.Character

        local newName = Instance.new("Model", z.Character)

        newName.Name = nameInp.Text

        local cl = Character:WaitForChild("Head"):Clone()

        cl.Parent = newName

        cl:WaitForChild("face"):Destroy()

        local hum = Instance.new("Humanoid", newName)

        hum.Name = "NameTag"

        hum.MaxHealth = 0

        hum.Health = 0

        local weld = Instance.new("Weld", cl)

        weld.Part0 = cl

        weld.Part1 = Character:WaitForChild("Head")

        Character:WaitForChild("Head").Transparency = 1

        Wait(.5)

        cl.BrickColor = Character:WaitForChild("Head").BrickColo

    end)

end)

nameInp = actions:drawTextBox(1/2, '')

--[[ localplayer ]]--

local lp = game:GetService('Players').LocalPlayer

local localwin = topkek.libgui:hookContainer(base['LocalPlayerContainer'])

local appearInp

localwin:drawButton(1/2, 'Set Appearance', function()

    local id = 0

    if not tonumber(appearInp.Text) then

        id = tonumber(appearInp.Text)

    else

        id = game:GetService('Players'):GetUserIdFromNameAsync(appearInp.Text)

    end

    lp.CharacterAppearance = 'https://assetgame.roblox.com/Asset/CharacterFetch.ashx?userId=' .. tostring(id)

end)

appearInp = localwin:drawTextBox(1/2, '')

localwin:drawButton(1/2, 'Set TeamColor', function()

    if teamInp.Text == 'Neutral' then

        lp.Neutral = true

        return

    end

    local clr = BrickColor.new(teamInp.Text) 

    lp.TeamColor = clr

end)

teamInp = localwin:drawTextBox(1/2, 'Neutral')

localwin:drawButton(1, 'Reset Camera', function()

    game.Workspace.CurrentCamera:remove()

    wait(.1)

    game.Workspace.CurrentCamera.CameraSubject = lp.Character.Humanoid or 

        game.Workspace[lp.Name].Humanoid

    game.Workspace.CurrentCamera.CameraType = "Custom"

end)

localwin:drawButton(1, 'Respawn', function()

    local a1 = Instance.new("Model", game:service'Workspace')

    local a2 = Instance.new("Part", game:service'Workspace')

    a2.CanCollide = true

    a2.Anchored = true

    a2.CFrame = CFrame.new(10000, 10000, 10000)

    a2.Name = "Torso"

    local a3 = Instance.new("Humanoid", a1)

    a3.MaxHealth=100;a3.Health=100

    lp.Character = a1

    a3.Health=0

end)

localwin:addSpacing()

local Lev, Clip, Fly

localwin:drawButton(1/2, 'Levitate', function()

    if Lev == true then

        Lev = false

        return

    end

    Lev = true

    repeat

        lp.Character.Humanoid:ChangeState(10)

        wait(0)

    until Lev == false

end)

localwin:drawButton(1/2, 'Noclip', function()

    if Clip == true then

        Clip = false

        return

    end

    Clip = true

    game:GetService("RunService").Stepped:connect(function()

        topkek.libutil:getTorso(lp).CanCollide = not Clip

        lp.Character.Head.CanCollide = not Clip

        lp.Character.HumanoidRootPart.CanCollide = not Clip

        if lp.Character.UpperTorso then

            lp.Character.LowerTorso.CanCollide = not Clip

        end

    end)

    lp.Character.HumanoidRootPart.Changed:connect(function()

        topkek.libutil:getTorso(lp).CanCollide = not Clip

        lp.Character.Head.CanCollide = not Clip

        lp.Character.HumanoidRootPart.CanCollide = not Clip

        if lp.Character.UpperTorso then

            lp.Character.LowerTorso.CanCollide = not Clip

        end

    end)

end)

localwin:drawButton(1/2, 'Fly', function()

    if Fly == true then

        Fly = false

        return

    end

    Fly = true

  local mouse=game.Players.LocalPlayer:GetMouse''

  localplayer=game.Players.LocalPlayer

  game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")

  local torso = game.Players.LocalPlayer.Character.HumanoidRootPart

  local speed=0

  local keys={a=false,d=false,w=false,s=false} 

  local e1

  local e2

  local function start()

   local pos = Instance.new("BodyPosition",torso)

   local gyro = Instance.new("BodyGyro",torso)

   pos.Name="EPIXPOS"

   pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)

   pos.position = torso.Position

   gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 

   gyro.cframe = torso.CFrame

   repeat

    wait()

    localplayer.Character.Humanoid.PlatformStand=true

    local new=gyro.cframe - gyro.cframe.p + pos.position

    if not keys.w and not keys.s and not keys.a and not keys.d then

     speed=1

    end 

    if keys.w then 

     new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed

     speed=speed+0.01

    end

    if keys.s then 

     new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed

     speed=speed+0.01

    end

    if keys.d then 

     new = new * CFrame.new(speed,0,0)

     speed=speed+0.01

    end

    if keys.a then 

     new = new * CFrame.new(-speed,0,0)

     speed=speed+0.01

    end

    if speed>5 then

     speed=5

    end

    pos.position=new.p

    if keys.w then

     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)

    elseif keys.s then

     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)

    else

     gyro.cframe = workspace.CurrentCamera.CoordinateFrame

    end

   until not Fly

   if gyro then gyro:Destroy() end

   if pos then pos:Destroy() end

   flying=false

   localplayer.Character.Humanoid.PlatformStand=false

   speed=0

  end

  e1=mouse.KeyDown:connect(function(key)

   if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end

   if key=="w" then

    keys.w=true

   elseif key=="s" then

    keys.s=true

   elseif key=="a" then

    keys.a=true

   elseif key=="d" then

    keys.d=true

   end

  end)

  e2=mouse.KeyUp:connect(function(key)

   if key=="w" then

    keys.w=false

   elseif key=="s" then

    keys.s=false

   elseif key=="a" then

    keys.a=false

   elseif key=="d" then

    keys.d=false

   end

  end)

  start()

end)

localwin:drawButton(1/2, 'Highjump', function()

    local thrust = Instance.new("BodyVelocity")

    game:GetService('UserInputService').InputBegan:connect(function(i, b)

        if i.KeyCode == Enum.KeyCode.Space then

            print("Got jump")

            coroutine.resume(coroutine.create(function()

                thrust.Parent = game.Players.LocalPlayer.Character.PrimaryPart

                thrust.velocity = Vector3.new(0,50,0)

                thrust.maxForce = Vector3.new(0,4e+050,0)

                wait(0.2)

                thrust.Parent = nil 

            end))

        end

    end)

end)

localwin:addSpacing()

localwin:drawButton(1/2, 'Freecam', function()

    local cam = game.Workspace.CurrentCamera

    cam.CameraType = "Fixed"

    cam.CameraSubject = nil

    lp.Character = nil

end)

localwin:drawButton(1/2, 'Nil Orb', function()

    game.Players.LocalPlayer.Character = nil

    --lp:Destroy()

    local cam = game.Workspace.CurrentCamera

    local m = Instance.new("Model", game.Workspace)

    m.Name = game.Players.LocalPlayer.Name

    local hum = Instance.new("Humanoid", m)

    hum.Health = 0

    hum.MaxHealth = 0

    local orb = Instance.new("Part", m)

    orb.Size = Vector3.new(1, 1, 1)

    orb.Shape = "Ball"

    orb.Name = "Head"

    orb.Anchored = true

    orb.CanCollide = true

    orb.BottomSurface = Enum.SurfaceType.Smooth

    orb.TopSurface = Enum.SurfaceType.Smooth

    orb.Transparency = 0

    cam.CameraSubject = orb

    cam.CameraType = Enum.CameraType.Fixed

    game:GetService("RunService").RenderStepped:connect(function()

        orb.CFrame = cam.CoordinateFrame * CFrame.new(0, -2, -6)

    end)

    game.Players.LocalPlayer.Chatted:connect(function(a)

        game:GetService("Chat"):Chat(orb, a)

    end)

end)

localwin:drawButton(1/2, 'God', function()

    lp.Character.Humanoid.MaxHealth = math.huge

    lp.Character.Humanoid.Health = math.huge

end)

localwin:drawButton(1/2, 'NoGrav', function()

    if lp.Character then

        for x,m in pairs(lp.Character:GetChildren()) do

            if m:IsA("BasePart") then

                local bf = Instance.new("BodyForce", m)

                bf.force = Vector3.new(0, 192.25, 0) * m:GetMass()

            end

            if m:IsA("Hat") or m:IsA("Accessory") then

                if m:findFirstChild("Handle") then

                    local bf = Instance.new("BodyForce", m.Handle)

                    bf.force = Vector3.new(0, 192.25, 0) * m.Handle:GetMass()

                end

            end

        end

    end

end)

localwin:drawButton(1/2, 'Rainbow Name', function()

    lp.Neutral = false

    repeat

        wait()

        lp.TeamColor = BrickColor.Random()

    until not lp.Character.Humanoid

end)

localwin:drawButton(1/2, 'Random Fedora', function()

    local hats={

        98346834,

        215751161,

        119916949,

        72082328,

        147180077,

        100929604,

        63043890,

        1285307,

        1029025,

        334663683,

        259423244

    }

    game:GetService("InsertService"):LoadAsset(hats[math.random(1,#hats)]):GetChildren()[1].Parent = lp.Character

end)

localwin:drawButton(1/2, 'Clear Appearance', function()

    lp:ClearCharacterAppearance()

end)

localwin:drawButton(1/2, 'Disguise', function()

    local p = lp.Character

    if p:FindFirstChild("topkek") then

        p.topkek:Destroy()

    end

    p.Name = ""

    p.Head.Transparency = 1

    local mo = Instance.new("Model", p)

    mo.Name = ""

    local hu = Instance.new("Humanoid", mo)

    hu.Name = "distag"

    hu.Health = 100

    hu.MaxHealth = 100

    local fh = p.Head:Clone()

    fh.Parent = mo

    fh.Transparency = 0

    local we = Instance.new("Weld", fh)

    we.Part0 = p.Head

    we.Part1 = mo

    lp:ClearCharacterAppearance()

    pcall(function() p["Body Colors"]:Destroy() end)

    Instance.new("BodyColors", p)

end)

localwin:drawButton(1, 'Dick Shooter', function()

    topkek.libutil:dickShooter()

end)

localwin:addSpacing()

local hackerInp

localwin:drawButton(1/2, 'Set Tag', function()

    local len = 10

    local bb = Instance.new("BillboardGui")

    bb.Parent = lp.Character.Head

    bb.Adornee = lp.Character.Head

    bb.AlwaysOnTop = true

    bb.Enabled = true

    bb.Size = UDim2.new(len, 0, 1.5, 0)

    bb.Name = "tag"

    bb.StudsOffset = Vector3.new(0, 3, 0)

    --local fr = Instance.new("Frame")

    --fr.Parent = bb

    --fr.Size = UDim2.new(1, 0, 1, 0)

    --fr.Style = Enum.FrameStyle.RobloxRound

    local tl = Instance.new("TextLabel")

    tl.Parent = bb

    tl.Font = Enum.Font.Code

    tl.BackgroundTransparency = 1

    tl.TextScaled = true

    tl.TextColor3 = Color3.new(15/255, 15/255, 15/255)

    tl.Size = UDim2.new(1, 0, 1, 0)

    tl.Text = hackerInp.Text

    tl.Name = "trutag"

    tl.Visible = true

    tl.ZIndex = 2

end)

hackerInp = localwin:drawTextBox(1/2, 'Hacker')

--[[ scripts ]]--

-- excuse my disgusting code :v

local scriptwin = topkek.libgui:hookContainer(base['ScriptsContainer'])

local search = scriptwin:drawTextBox(1,'')

local origy = scriptwin:getDrawY()

scriptwin:addSpacing()

scriptwin:addSpacing()

local a = Instance.new("LocalScript");a.Name='script 1'

local b = Instance.new("LocalScript");b.Name='script 2'

local c = Instance.new("LocalScript");c.Name='script 3'

local scripts = {a,b,c}

local container = {}

function MakeList(condition)

    for i,v in pairs(scriptwin:GetChildren()) do

        if v.Name == "Script" then

            v:Destroy()

        end

    end

    scriptwin:setDrawY(origy)

    for i, v in pairs(scripts) do

        if string.find(v.Name, condition) or (condition == "") or (condition == " ") then

            local scr = scriptwin:drawButton(1, v.Name, function()

                print('no loadstring lol')

            end, 25)

            scr.Name = 'Script'

        end

    end

end

game:GetService("UserInputService").InputChanged:connect(function(inp)

    if inp.UserInputType == Enum.UserInputType.TextInput then

        if search:IsFocused() then

            MakeList(search.Text)

        end

    end

end)

MakeList('')

--[[ misc main ]]--

local miscwin = topkek.libgui:hookContainer(base['MiscellaneousContainer'])

local scroll = miscwin:drawScrollingContainer(165)

scroll:center()

for i, v in pairs(topkek.libsettings:getSetting("misc")) do

    scroll:drawButton(1, v, function()

        topkek.libwindows:switchWindow(v .. 'Container', v)

    end)

end

scroll.main.CanvasSize = scroll.main.CanvasSize - UDim2.new(0, 0, 0, 3)

--[[ initiation ]]--

topkek.libwindows:registerWindow(base['HomeContainer'])

topkek.libwindows:registerWindow(base['ServerContainer'])

topkek.libwindows:registerWindow(base['PlayersContainer'])

topkek.libwindows:registerWindow(base['LocalPlayerContainer'])

topkek.libwindows:registerWindow(base['ScriptsContainer'])

topkek.libwindows:registerWindow(base['MiscellaneousContainer'])

topkek.libwindows:initiateNavigator()

topkek.libwindows:initiateHome()
end)

Topkek40.Name = "Topkek 4.0"
Topkek40.Parent = Quick
Topkek40.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
Topkek40.BorderColor3 = Color3.new(0, 0, 0)
Topkek40.Position = UDim2.new(0, 0, 0.624644578, 0)
Topkek40.Size = UDim2.new(0, 321, 0, 50)
Topkek40.Font = Enum.Font.SourceSans
Topkek40.Text = "Topkek 4.0"
Topkek40.TextColor3 = Color3.new(1, 1, 1)
Topkek40.TextSize = 14
Topkek40.MouseButton1Click:connect(function()
-- Epic Script Leaked By Scratchy!
-- Subscribe for more EPIC scripts! https://www.youtube.com/channel/UC-fFrczkFJuwHJguR6SXx5Q?sub_confirmation=1


_G.Rc7Notification = function(a,b,c)
game:GetService("CoreGui"):WaitForChild("RobloxGui").SendNotification:Fire(a, b, "rbxassetid://776252057", c)
end
local topkek = {}
topkek.patch = '1.0.5a'
topkek.data = {}
topkek.commandbase = {}
topkek.navigation = {}
topkek.banmgr = {}
topkek.lplr = game:GetService('Players').LocalPlayer

topkek.tools = {}
topkek.tools.gui = {}
topkek.tools.util = {}
topkek.tools.animator = {}

topkek.windows = {}
topkek.windows.lplr = {}
topkek.windows.server = {}
topkek.windows.players = {}
topkek.windows.destruction = {}
topkek.windows.scripts = {}
topkek.windows.misc = {}

topkek.misc = {}

local NewGuiPart1 = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
    NewGuiPart1.Name = "4.0"
    -------
    local NewGuiPart2 = Instance.new("Frame")
    NewGuiPart2.Active = true
    NewGuiPart2.BackgroundColor3 = Color3.new(0.509804, 0.184314, 0.184314)
    NewGuiPart2.BorderSizePixel = 0
    NewGuiPart2.Name = "Main"
    NewGuiPart2.Position = UDim2.new(0, 300, 0, 50)
    NewGuiPart2.Selectable = true
    NewGuiPart2.Size = UDim2.new(0, 470, 0, 395)
    NewGuiPart2.Visible = false
    NewGuiPart2.ClipsDescendants = true
    NewGuiPart2.Draggable = true
    NewGuiPart2.Parent = NewGuiPart1
    -------
    local NewGuiPart3 = Instance.new("Frame")
    NewGuiPart3.BackgroundColor3 = Color3.new(0.623529, 0.223529, 0.223529)
    NewGuiPart3.BorderSizePixel = 0
    NewGuiPart3.Name = "Topbar"
    NewGuiPart3.Position = UDim2.new(0, 150, 0, 0)
    NewGuiPart3.Size = UDim2.new(0, 320, 0, 30)
    NewGuiPart3.Parent = NewGuiPart2
    -------
    local NewGuiPart4 = Instance.new("TextLabel")
    NewGuiPart4.BackgroundTransparency = 1
    NewGuiPart4.Name = "PlayerName"
    NewGuiPart4.Position = UDim2.new(0, -140, 0, 0)
    NewGuiPart4.Size = UDim2.new(0.5, 0, 1, 0)
    NewGuiPart4.Visible = false
    NewGuiPart4.ZIndex = 4
    NewGuiPart4.Font = Enum.Font.Arcade
    NewGuiPart4.FontSize = Enum.FontSize.Size18
    NewGuiPart4.Text = "Player1"
    NewGuiPart4.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart4.TextXAlignment = Enum.TextXAlignment.Left
    NewGuiPart4.Parent = NewGuiPart3
    -------
    local NewGuiPart5 = Instance.new("Frame")
    NewGuiPart5.BackgroundTransparency = 1
    NewGuiPart5.Name = "Controllers"
    NewGuiPart5.Position = UDim2.new(1, -128, 0, 3)
    NewGuiPart5.Size = UDim2.new(0, 125, 1, -6)
    NewGuiPart5.Parent = NewGuiPart3
    -------
    local NewGuiPart6 = Instance.new("TextButton")
    NewGuiPart6.Active = true
    NewGuiPart6.AutoButtonColor = false
    NewGuiPart6.BackgroundColor3 = Color3.new(0.552941, 0.105882, 0.105882)
    NewGuiPart6.BorderSizePixel = 0
    NewGuiPart6.Name = "Exit"
    NewGuiPart6.Position = UDim2.new(1, -24, 0, 0)
    NewGuiPart6.Selectable = true
    NewGuiPart6.Size = UDim2.new(0, 24, 0, 24)
    NewGuiPart6.Style = Enum.ButtonStyle.Custom
    NewGuiPart6.FontSize = Enum.FontSize.Size14
    NewGuiPart6.Text = ""
    NewGuiPart6.Parent = NewGuiPart5
    -------
    local NewGuiPart7 = Instance.new("TextButton")
    NewGuiPart7.Active = true
    NewGuiPart7.AutoButtonColor = false
    NewGuiPart7.BackgroundColor3 = Color3.new(0.780392, 0.34902, 0)
    NewGuiPart7.BorderSizePixel = 0
    NewGuiPart7.Name = "Hide"
    NewGuiPart7.Position = UDim2.new(1, -50, 0, 0)
    NewGuiPart7.Selectable = true
    NewGuiPart7.Size = UDim2.new(0, 24, 0, 24)
    NewGuiPart7.Style = Enum.ButtonStyle.Custom
    NewGuiPart7.FontSize = Enum.FontSize.Size14
    NewGuiPart7.Text = ""
    NewGuiPart7.Parent = NewGuiPart5
    -------
    local NewGuiPart8 = Instance.new("TextLabel")
    NewGuiPart8.BackgroundTransparency = 1
    NewGuiPart8.Name = "IsFE"
    NewGuiPart8.Size = UDim2.new(0, 65, 1, 0)
    NewGuiPart8.FontSize = Enum.FontSize.Size18
    NewGuiPart8.Text = "Not FE"
    NewGuiPart8.TextColor3 = Color3.new(0.333333, 0.666667, 0)
    NewGuiPart8.TextStrokeTransparency = 0.69999998807907
    NewGuiPart8.TextXAlignment = Enum.TextXAlignment.Right
    NewGuiPart8.Parent = NewGuiPart5
    -------
    local NewGuiPart9 = Instance.new("TextLabel")
    NewGuiPart9.BackgroundTransparency = 1
    NewGuiPart9.Name = "Stella"
    NewGuiPart9.Position = UDim2.new(0, -150, 0, 0)
    NewGuiPart9.Size = UDim2.new(1, 150, 1, 0)
    NewGuiPart9.ZIndex = 2
    NewGuiPart9.Font = Enum.Font.Arcade
    NewGuiPart9.FontSize = Enum.FontSize.Size18
    NewGuiPart9.Text = "[Stella]"
    NewGuiPart9.TextColor3 = Color3.new(0.054902, 0.0745098, 0.498039)
    NewGuiPart9.Parent = NewGuiPart3
    -------
    local NewGuiPart10 = Instance.new("Frame")
    NewGuiPart10.BackgroundTransparency = 1
    NewGuiPart10.Name = "Holder"
    NewGuiPart10.Position = UDim2.new(0, 150, 0, 30)
    NewGuiPart10.Size = UDim2.new(0, 320, 0, 365)
    NewGuiPart10.Parent = NewGuiPart2
    -------
    local NewGuiPart11 = Instance.new("Frame")
    NewGuiPart11.BackgroundTransparency = 1
    NewGuiPart11.Name = "Home"
    NewGuiPart11.Size = UDim2.new(1, 0, 1, 0)
    NewGuiPart11.Parent = NewGuiPart10
    -------
    local NewGuiPart12 = Instance.new("TextLabel")
    NewGuiPart12.BackgroundTransparency = 1
    NewGuiPart12.BorderSizePixel = 0
    NewGuiPart12.Name = "Title1"
    NewGuiPart12.Position = UDim2.new(0, 30, 0, 3)
    NewGuiPart12.Selectable = true
    NewGuiPart12.Size = UDim2.new(1, -30, 0, 40)
    NewGuiPart12.Font = Enum.Font.SourceSansBold
    NewGuiPart12.FontSize = Enum.FontSize.Size42
    NewGuiPart12.Text = "T0PK3K 4.0"
    NewGuiPart12.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart12.TextStrokeTransparency = 0.5
    NewGuiPart12.TextXAlignment = Enum.TextXAlignment.Left
    NewGuiPart12.Parent = NewGuiPart11
    -------
    local NewGuiPart13 = Instance.new("TextLabel")
    NewGuiPart13.BackgroundTransparency = 1
    NewGuiPart13.BorderSizePixel = 0
    NewGuiPart13.Name = "Title2"
    NewGuiPart13.Position = UDim2.new(0.600000024, 5, 0, -5)
    NewGuiPart13.Size = UDim2.new(0.400000006, 0, 1, 0)
    NewGuiPart13.Font = Enum.Font.SourceSansBold
    NewGuiPart13.FontSize = Enum.FontSize.Size18
    NewGuiPart13.Text = "by nosyliam"
    NewGuiPart13.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart13.TextStrokeTransparency = 0.5
    NewGuiPart13.TextXAlignment = Enum.TextXAlignment.Left
    NewGuiPart13.TextYAlignment = Enum.TextYAlignment.Bottom
    NewGuiPart13.Parent = NewGuiPart12
    -------
    local NewGuiPart14 = Instance.new("Frame")
    NewGuiPart14.BackgroundColor3 = Color3.new(0.509804, 0.184314, 0.184314)
    NewGuiPart14.BorderColor3 = Color3.new(0.32549, 0, 0)
    NewGuiPart14.Name = "Container"
    NewGuiPart14.Position = UDim2.new(0, 16, 0, 50)
    NewGuiPart14.Size = UDim2.new(1, -30, 0, 250)
    NewGuiPart14.Parent = NewGuiPart11
    -------
    local NewGuiPart15 = Instance.new("TextLabel")
    NewGuiPart15.BackgroundColor3 = Color3.new(0.639216, 0.223529, 0.223529)
    NewGuiPart15.BorderSizePixel = 0
    NewGuiPart15.Name = "Message"
    NewGuiPart15.Position = UDim2.new(0, 15, 0, 305)
    NewGuiPart15.Size = UDim2.new(1, -30, 0, 25)
    NewGuiPart15.Font = Enum.Font.Highway
    NewGuiPart15.FontSize = Enum.FontSize.Size14
    NewGuiPart15.Text = "Server Message: variable is gay"
    NewGuiPart15.TextColor3 = Color3.new(0.886275, 0.886275, 0.886275)
    NewGuiPart15.TextStrokeTransparency = 0.69999998807907
    NewGuiPart15.Parent = NewGuiPart11
    -------
    local NewGuiPart16 = Instance.new("TextBox")
    NewGuiPart16.BackgroundColor3 = Color3.new(0.639216, 0.223529, 0.223529)
    NewGuiPart16.BorderColor3 = Color3.new(0.32549, 0, 0)
    NewGuiPart16.Name = "Command"
    NewGuiPart16.Position = UDim2.new(0, 15, 0, 335)
    NewGuiPart16.Size = UDim2.new(1, -30, 0, 20)
    NewGuiPart16.Font = Enum.Font.Code
    NewGuiPart16.FontSize = Enum.FontSize.Size12
    NewGuiPart16.Text = "Press ; to enter a command"
    NewGuiPart16.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
    NewGuiPart16.TextStrokeTransparency = 0.80000001192093
    NewGuiPart16.TextTransparency = 0.30000001192093
    NewGuiPart16.Parent = NewGuiPart10
    -------
    local NewGuiPart17 = Instance.new("Frame")
    NewGuiPart17.BackgroundTransparency = 1
    NewGuiPart17.Name = "Template"
    NewGuiPart17.Size = UDim2.new(1, 0, 1, 0)
    NewGuiPart17.Visible = false
    NewGuiPart17.ZIndex = 2
    NewGuiPart17.Parent = NewGuiPart10
    -------
    local NewGuiPart18 = Instance.new("ScrollingFrame")
    NewGuiPart18.Active = true
    NewGuiPart18.BackgroundColor3 = Color3.new(0.509804, 0.184314, 0.184314)
    NewGuiPart18.BorderColor3 = Color3.new(0.32549, 0, 0)
    NewGuiPart18.Name = "Container"
    NewGuiPart18.Position = UDim2.new(0, 15, 0, 10)
    NewGuiPart18.Selectable = true
    NewGuiPart18.Size = UDim2.new(1, -30, 0, 320)
    NewGuiPart18.ZIndex = 2
    NewGuiPart18.BottomImage = "rbxassetid://368504177"
    NewGuiPart18.CanvasSize = UDim2.new(0, 0, 0, 0)
    NewGuiPart18.MidImage = "rbxassetid://368504177"
    NewGuiPart18.ScrollBarThickness = 5
    NewGuiPart18.TopImage = "rbxassetid://368504177"
    NewGuiPart18.ClipsDescendants = true
    NewGuiPart18.Parent = NewGuiPart17
    -------
    local NewGuiPart19 = Instance.new("Frame")
    NewGuiPart19.BackgroundColor3 = Color3.new(0.509804, 0.184314, 0.184314)
    NewGuiPart19.BackgroundTransparency = 1
    NewGuiPart19.BorderColor3 = Color3.new(0.32549, 0, 0)
    NewGuiPart19.Name = "Navigator"
    NewGuiPart19.Position = UDim2.new(0, 16, 0, 10)
    NewGuiPart19.Size = UDim2.new(1, -30, 0, 60)
    NewGuiPart19.Visible = false
    NewGuiPart19.Parent = NewGuiPart10
    -------
    local NewGuiPart20 = Instance.new("Frame")
    NewGuiPart20.BackgroundColor3 = Color3.new(0.509804, 0.184314, 0.184314)
    NewGuiPart20.BorderColor3 = Color3.new(0.32549, 0, 0)
    NewGuiPart20.Name = "NavMain"
    NewGuiPart20.Position = UDim2.new(0, 22, 0, 0)
    NewGuiPart20.Size = UDim2.new(1, -44, 0, 60)
    NewGuiPart20.Parent = NewGuiPart19
    -------
    local NewGuiPart21 = Instance.new("TextButton")
    NewGuiPart21.Active = true
    NewGuiPart21.BackgroundColor3 = Color3.new(0.631373, 0.223529, 0.223529)
    NewGuiPart21.BorderSizePixel = 0
    NewGuiPart21.Name = "NavLeft"
    NewGuiPart21.Selectable = true
    NewGuiPart21.Size = UDim2.new(0, 17, 1, 0)
    NewGuiPart21.Style = Enum.ButtonStyle.Custom
    NewGuiPart21.FontSize = Enum.FontSize.Size14
    NewGuiPart21.Text = ""
    NewGuiPart21.Parent = NewGuiPart19
    -------
    local NewGuiPart22 = Instance.new("TextButton")
    NewGuiPart22.Active = true
    NewGuiPart22.BackgroundColor3 = Color3.new(0.631373, 0.223529, 0.223529)
    NewGuiPart22.BorderSizePixel = 0
    NewGuiPart22.Name = "NavRight"
    NewGuiPart22.Position = UDim2.new(1, -17, 0, 0)
    NewGuiPart22.Selectable = true
    NewGuiPart22.Size = UDim2.new(0, 17, 1, 0)
    NewGuiPart22.Style = Enum.ButtonStyle.Custom
    NewGuiPart22.FontSize = Enum.FontSize.Size14
    NewGuiPart22.Text = ""
    NewGuiPart22.Parent = NewGuiPart19
    -------
    local NewGuiPart23 = Instance.new("Frame")
    NewGuiPart23.Active = true
    NewGuiPart23.BackgroundColor3 = Color3.new(0.470588, 0.164706, 0.164706)
    NewGuiPart23.BorderSizePixel = 0
    NewGuiPart23.Name = "Navigation"
    NewGuiPart23.Size = UDim2.new(0, 150, 1, 0)
    NewGuiPart23.ZIndex = 2
    NewGuiPart23.Parent = NewGuiPart2
    -------
    local NewGuiPart24 = Instance.new("Frame")
    NewGuiPart24.BackgroundColor3 = Color3.new(0.623529, 0.223529, 0.223529)
    NewGuiPart24.BorderSizePixel = 0
    NewGuiPart24.Name = "Topbar"
    NewGuiPart24.Size = UDim2.new(1, 0, 0, 30)
    NewGuiPart24.ZIndex = 3
    NewGuiPart24.Parent = NewGuiPart23
    -------
    local NewGuiPart25 = Instance.new("ScrollingFrame")
    NewGuiPart25.BackgroundColor3 = Color3.new(0.470588, 0.164706, 0.164706)
    NewGuiPart25.BorderSizePixel = 0
    NewGuiPart25.Name = "Scroll"
    NewGuiPart25.Position = UDim2.new(0, 0, 0, 30)
    NewGuiPart25.Selectable = true
    NewGuiPart25.Size = UDim2.new(1, 0, 1, -30)
    NewGuiPart25.ZIndex = 3
    NewGuiPart25.BottomImage = "rbxassetid://368504177"
    NewGuiPart25.MidImage = "rbxassetid://368504177"
    NewGuiPart25.ScrollBarThickness = 6
    NewGuiPart25.TopImage = "rbxassetid://368504177"
    NewGuiPart25.ClipsDescendants = true
    NewGuiPart25.Parent = NewGuiPart23
    -------
    local NewGuiPart26 = Instance.new("Frame")
    NewGuiPart26.BackgroundTransparency = 1
    NewGuiPart26.Name = "Composite1"
    NewGuiPart26.Position = UDim2.new(-1, 0, 0.5, -50)
    NewGuiPart26.Size = UDim2.new(0, 50, 0, 100)
    NewGuiPart26.ClipsDescendants = true
    NewGuiPart26.Parent = NewGuiPart1
    -------
    local NewGuiPart27 = Instance.new("TextLabel")
    NewGuiPart27.BackgroundColor3 = Color3.new(0.623529, 0.223529, 0.223529)
    NewGuiPart27.BorderSizePixel = 0
    NewGuiPart27.Name = "Label"
    NewGuiPart27.Size = UDim2.new(2, 0, 1, 0)
    NewGuiPart27.Font = Enum.Font.SourceSansBold
    NewGuiPart27.FontSize = Enum.FontSize.Size96
    NewGuiPart27.Text = "T"
    NewGuiPart27.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart27.Parent = NewGuiPart26
    -------
    local NewGuiPart28 = Instance.new("Frame")
    NewGuiPart28.BackgroundTransparency = 1
    NewGuiPart28.Name = "Composite2"
    NewGuiPart28.Position = UDim2.new(1, 0, 0.5, -50)
    NewGuiPart28.Size = UDim2.new(0, 50, 0, 100)
    NewGuiPart28.ClipsDescendants = true
    NewGuiPart28.Parent = NewGuiPart1
    -------
    local NewGuiPart29 = Instance.new("TextLabel")
    NewGuiPart29.BackgroundColor3 = Color3.new(0.623529, 0.223529, 0.223529)
    NewGuiPart29.BorderSizePixel = 0
    NewGuiPart29.Name = "Label"
    NewGuiPart29.Position = UDim2.new(-1, 0, 0, 0)
    NewGuiPart29.Size = UDim2.new(2, 0, 1, 0)
    NewGuiPart29.Font = Enum.Font.SourceSansBold
    NewGuiPart29.FontSize = Enum.FontSize.Size96
    NewGuiPart29.Text = "T"
    NewGuiPart29.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart29.Parent = NewGuiPart28
    -------
    local NewGuiPart30 = Instance.new("Frame")
    NewGuiPart30.BackgroundColor3 = Color3.new(0.623529, 0.223529, 0.223529)
    NewGuiPart30.Name = "Solid"
    NewGuiPart30.Position = UDim2.new(0.5, -50, 0.5, -50)
    NewGuiPart30.Visible = false
    NewGuiPart30.ClipsDescendants = true
    NewGuiPart30.Parent = NewGuiPart1
    -------
    local NewGuiPart31 = Instance.new("TextLabel")
    NewGuiPart31.BackgroundColor3 = Color3.new(0.623529, 0.223529, 0.223529)
    NewGuiPart31.BorderSizePixel = 0
    NewGuiPart31.Name = "Label"
    NewGuiPart31.Size = UDim2.new(1, 0, 1, 0)
    NewGuiPart31.Font = Enum.Font.SourceSansBold
    NewGuiPart31.FontSize = Enum.FontSize.Size96
    NewGuiPart31.Text = "T"
    NewGuiPart31.TextColor3 = Color3.new(1, 1, 1)
    NewGuiPart31.Parent = NewGuiPart30



topkek.center = game.Players.LocalPlayer.PlayerGui["4.0"].Main
topkek.holder = game.Players.LocalPlayer.PlayerGui["4.0"].Main.Holder
topkek.topbar = game.Players.LocalPlayer.PlayerGui["4.0"].Main.Topbar
topkek.template = game.Players.LocalPlayer.PlayerGui["4.0"].Main.Holder.Template
topkek.navigator = game.Players.LocalPlayer.PlayerGui["4.0"].Main.Holder.Navigator

AllowHovers = false
PlayerChatHook, UpdateBanlist = nil
cmd = {}

--// data //--
topkek.data.windows = {
    'Home',
    'LocalPlayer',
    'Server',
    'Players',
    'Destruction',
    'Scripts',
    'Catalog',
    'Music',
    'Hats',
    'Faces',
    'Settings',
    'Commands',
    'Banlist',
}

color3 = function(r,g,b)
    return Color3.new(r/255, g/255, b/255)
end
--// doggo dropdown //--
-- thanks krystal
GUI = {
    TextBox = {
        Settings = {
            Font = Enum.Font.SourceSans;
            FontSize = Enum.FontSize.Size14;
        };
        Color = {
            Main = Color3.fromRGB(5,8,11);
            Border = Color3.fromRGB(27,42,53);
            Text = Color3.fromRGB(199,199,199);
        };
        New = function(Position, Size, Parent, ...)
            local arguments = {...};
            
            local TextBox = Instance.new("TextBox", Parent);
            TextBox.BackgroundColor3 = GUI.DropDown.Color.Main;
            TextBox.BorderColor3 = GUI.DropDown.Color.Border;
            TextBox.Font = GUI.TextBox.Settings.Font;
            TextBox.FontSize = GUI.TextBox.Settings.FontSize;
            TextBox.TextColor3 = GUI.TextBox.Color.Text;
            TextBox.Position = Position;
            TextBox.Size = Size;
            if #arguments then
                if arguments[1] then
                    TextBox.Text = tostring(arguments[1]);
                else
                    TextBox.Text = "";
                end 
            end     
            return TextBox;
        end;
    };
    DropDown = {
        Settings = {
            ScrollerAmount = 5; --A scroller will appear at this amount.
            ScrollBarThickness = 6;
        };
        Gfx = {
            Scroller = "rbxassetid://606572419";
        };
        Color = {
            Main = color3(107, 36, 36);
            Secondary = color3(113, 39, 39);
            Border = color3(127, 44, 44);
            Text = Color3.fromRGB(199,199,199);
        };
        New = function(Position, Size, Parent, ...)
            local vValue = {};
            local arguments = {...};
            local vSelected = Instance.new("StringValue");
            vSelected.Value = "nil";
            
            if arguments then
                if type(arguments) == "table" then
                    for i=1,#(arguments) do
                        if type(arguments[i]) == "table" then
                            for f=1,#(arguments[i]) do
                                table.insert(vValue, tostring((arguments[i])[f]));
                            end
                        else
                            table.insert(vValue, tostring(arguments[i]));
                        end
                    end
                    vSelected.Value = (vValue[1]);
                end
            end
            
            local Main = Instance.new("TextButton", Parent);
            Main.BackgroundColor3 = GUI.DropDown.Color.Main;
            Main.BorderColor3 = GUI.DropDown.Color.Border;
            Main.Position = Position;
            Main.Size = Size;
            Main.TextColor3 = GUI.DropDown.Color.Text;
            Main.FontSize = Enum.FontSize.Size14;
            Main.TextStrokeTransparency = 0.5;
            Main.TextXAlignment = Enum.TextXAlignment.Left;
            Main.Font = Enum.Font.SourceSans;
            Main.Text = "  "..tostring(vSelected.Value);
            Main.ZIndex = 3
            
            local Icon = Instance.new("TextLabel", Main);
            Icon.SizeConstraint = Enum.SizeConstraint.RelativeYY;
            Icon.BackgroundColor3 = GUI.DropDown.Color.Secondary;
            Icon.BorderColor3 = GUI.DropDown.Color.Border;
            Icon.Position = UDim2.new(1,-2,1,-2);
            Icon.Size = UDim2.new(-1,4,-1,4);
            Icon.TextColor3 = GUI.DropDown.Color.Text;
            Icon.FontSize = Enum.FontSize.Size14;
            Icon.TextStrokeTransparency = 0.5;
            Icon.Font = Enum.Font.SourceSans;
            Icon.Text = "V"
            Icon.ZIndex = 4

            local Holder, Search;
            local ClearHolder = function()
                if Holder then
                    Holder:ClearAllChildren();
                    Holder.Size = UDim2.new(1,0,0,0);
                    Holder.Visible = false;
                    if Search then
                        Search.Visible = false;
                    end
                end
            end;
            
            local CreateButton;
            local RefreshDropDown = function()
                if #vValue <= (GUI.DropDown.Settings.ScrollerAmount) then
                    if not Holder or not Holder:IsA("Frame") then
                        Holder = nil; Search = nil;
                        Holder = Instance.new("Frame",Main);
                        Holder.Size = UDim2.new(1,0,0,0);
                        Holder.BackgroundColor3 = GUI.DropDown.Color.Main;
                        Holder.BorderColor3 = GUI.DropDown.Color.Border;
                        Holder.Visible = false;
                        Holder.ZIndex = 3
                    end
                elseif #vValue > (GUI.DropDown.Settings.ScrollerAmount) then
                    if not Holder or not Holder:IsA("ScrollingFrame") then
                        Holder = nil; Search = nil;
                        Search = GUI.TextBox.New(UDim2.new(0,0,0,0),UDim2.new(1,0,0,Main.AbsoluteSize.Y),Main);
                        Search.Visible = false;
                        Search.ZIndex = 4
                        Search.Changed:connect(function(p)
                            if p == "Text" then
                                CreateButton(Search.Text);
                            end
                        end)
                        Holder = Instance.new("ScrollingFrame",Main);
                        Holder.BackgroundColor3 = GUI.DropDown.Color.Main;
                        Holder.BorderColor3 = GUI.DropDown.Color.Border;
                        Holder.TopImage = GUI.DropDown.Gfx.Scroller;
                        Holder.MidImage = GUI.DropDown.Gfx.Scroller;
                        Holder.BottomImage = GUI.DropDown.Gfx.Scroller;
                        Holder.Size = UDim2.new(1,0,0,Main.AbsoluteSize.Y * (GUI.DropDown.Settings.ScrollerAmount-1));
                        Holder.Position = UDim2.new(0,0,0,Main.AbsoluteSize.Y)
                        Holder.ScrollBarThickness = GUI.DropDown.Settings.ScrollBarThickness;
                        Holder.Visible = false;
                        Holder.ZIndex = 3;
                    end
                end
                if #vValue == 1 and vSelected.Value ~= vValue[1] then
                    vSelected.Value = vValue[1];
                elseif #vValue == 0 then
                    vSelected.Value = "nil";
                    warn("Table amount is nil.");
                end
                Main.Text = "  "..tostring(vSelected.Value);
                --ClearHolder();
            end;
            
            local Debounce = false;
            CreateButton = function(searches)
                if Debounce == false then
                    Debounce = true;
                    ClearHolder()
                    Holder.Visible = true;
                    local Searched = 0;
                    if #vValue > 0 then
                        for i=1,#vValue do
                            if (searches ~= nil and string.find(string.lower(vValue[i]), string.lower(searches)) and searches ~= "") then
                                Searched = Searched + 1;
                            end
                        end
                        for i=1,#vValue do
                            if (searches ~= nil and string.find(string.lower(vValue[i]), string.lower(searches)) and searches ~= "" and Searched > 0) or searches == nil or searches == "" or Searched <= 0 then
                                local Select = Instance.new("TextButton", Holder);
                                Select.BackgroundColor3 = GUI.DropDown.Color.Main;
                                Select.BorderColor3 = GUI.DropDown.Color.Border;
                                Select.BackgroundTransparency = 1;
                                Select.BorderSizePixel = 0;
                                Select.Position = Position;
                                if #vValue <= (GUI.DropDown.Settings.ScrollerAmount) then
                                    Select.Size = UDim2.new(1,0,0,Main.AbsoluteSize.Y);
                                else
                                    Select.Size = UDim2.new(1,-(GUI.DropDown.Settings.ScrollBarThickness),0,Main.AbsoluteSize.Y);
                                end
                                Select.Position = UDim2.new(0,0,0,(Main.AbsoluteSize.Y) * (#Holder:GetChildren() - 1)) 
                                Select.TextColor3 = GUI.DropDown.Color.Text;
                                Select.FontSize = Enum.FontSize.Size14;
                                Select.TextStrokeTransparency = 0.5;
                                Select.Font = Enum.Font.SourceSans;
                                Select.Text = tostring(vValue[i]);
                                Select.ZIndex = 3
                                Select.MouseButton1Click:connect(function()
                                    vSelected.Value = vValue[i];
                                    ClearHolder();
                                    RefreshDropDown();
                                end)
                                if  #vValue <= (GUI.DropDown.Settings.ScrollerAmount) then
                                    Holder.Size = UDim2.new(1,0,0,Main.AbsoluteSize.Y * i);
                                elseif Holder:IsA("ScrollingFrame") then
                                    Search.Visible = true;
                                    if #Holder:GetChildren() >= 1 then
                                        Holder.CanvasSize = UDim2.new(1,0,0,Main.AbsoluteSize.Y * #Holder:GetChildren());
                                        Holder.Size = UDim2.new(1,0,0,Main.AbsoluteSize.Y * #Holder:GetChildren());--GUI.DropDown.Settings.ScrollerAmount);
                                        if #Holder:GetChildren() >= GUI.DropDown.Settings.ScrollerAmount then
                                            Holder.Size = UDim2.new(1,0,0,Main.AbsoluteSize.Y * GUI.DropDown.Settings.ScrollerAmount);
                                            Holder.CanvasSize = UDim2.new(1,0,0,Main.AbsoluteSize.Y * #Holder:GetChildren());
                                        end
                                    elseif #Holder:GetChildren() < 1 then
                                        Holder.CanvasSize = UDim2.new(1,0,0,Main.AbsoluteSize.Y * 1);
                                        Holder.Size = UDim2.new(1,0,0,Main.AbsoluteSize.Y * 1);
                                    end
                                end
                            end
                        end
                    end
                    Debounce = false;
                end
            end;
            
            RefreshDropDown();

            Main.MouseButton1Click:connect(function()
                CreateButton()
                if #vValue >= GUI.DropDown.Settings.ScrollerAmount and Search ~= nil then
                    Search:CaptureFocus();
                    Search.Text = "";
                end
            end)
            
            topkek.lplr:GetMouse().Button1Down:connect(function()
                ClearHolder()
            end)

            return {
                Update = function()
                    RefreshDropDown();
                end;
                GetValue = function()
                    RefreshDropDown();
                    return vValue;
                end;
                GetSelected = function()
                    RefreshDropDown();
                    return vSelected.Value;
                end;
                SetTable = function(F)
                    vValue = F;
                    RefreshDropDown(); 
                end;
                Changed = function(F)
                    vSelected.Changed:connect(function()
                        ypcall(function() 
                            F(vSelected.Value);
                        end)
                    end)
                    return "ChangedEvent Hooked";
                end;
                AddValue = function(obj)
                    local Type = type(obj);
                    if Type == "table" then
                        for i=1,#obj do
                            table.insert(vValue, obj[i])
                        end
                    elseif Type == "string" or Type == "number" or Type == "boolean" then
                        table.insert(vValue, obj)
                    end
                    RefreshDropDown();
                end;
                RemoveValue = function(obj)
                    local Type = type(obj);
                    if Type == "table" then
                        for i=1,#vValue do
                            for f=1,#obj do
                                if tostring(obj[f]) == tostring(vValue[i]) then
                                    table.remove(vValue,i)
                                end
                            end
                        end
                    else
                        for i=1,#vValue do
                            if tostring(obj) == tostring(vValue[i]) then
                                table.remove(vValue,i)
                            end
                        end
                    end
                    RefreshDropDown();
                end;
                ClearValue = function()
                    vValue = {};
                    RefreshDropDown();
                end;
            }
        end;
    };
};
--// util //--
function topkek.tools.util.Object(o, p)
    local a, b = pcall(function()
        Instance.new(o)
    end)
    if not a then
        return
    end
    local obj = Instance.new(o)
    for prop, val in pairs(p) do
        pcall(function()
            obj[prop] = val 
        end)
    end
    return obj
end

function topkek.tools.util.getContainer(n)
    if game.Players.LocalPlayer.PlayerGui["4.0"].Main.Holder:FindFirstChild(n) then
        return  game.Players.LocalPlayer.PlayerGui["4.0"].Main.Holder[n]
    else
        print("menu not found; returning template")
        return topkek.holder['Template']
    end
end

function topkek.tools.util.play(id)
    local mu = Instance.new("Sound", game:GetService('Workspace'))
    mu.Volume = 1
    mu.Looped = true
    mu.Pitch = 1
    mu.SoundId = "rbxassetid://"..tostring(id)
    mu:Play()
end

function topkek.tools.util.getTorso(plr) --r15 compatibility lole
    if plr.Character then
        if plr.Character:FindFirstChild('UpperTorso') then
            return plr.Character.UpperTorso
        elseif plr.Character:FindFirstChild('Torso') then
            return plr.Character.Torso
        else
            return nil
        end
    end
end

function topkek.tools.util.recurseRemove(x,type_)
    local function recurse(x)
        for i, v in pairs(x:GetChildren()) do
            pcall(function()
                if v:IsA(type_) then
                    v:Destroy()
                end
                if #(v:GetChildren())>0 then
                    recurse(v)
                end
            end)
        end
    end
    recurse(x)
end

function topkek.tools.util.recurseFunc(type_,func)
    local function recurse(x)
        for i, v in pairs(x:GetChildren()) do
            pcall(function()
                if v:IsA(type_) then
                    func(v)
                end
                if #(v:GetChildren())>0 then
                    recurse(v)
                end
            end)
        end
    end
    recurse(game)
end
function topkek.tools.util.trowel()
    local T = Instance.new('Tool', game.Players.LocalPlayer.Backpack)
    T.Name = 'Custom Trowel'
    
    local p = Instance.new('Part')
    p.Name = 'Handle'
    p.Size = Vector3.new(1,4.4,1)
    p.Parent = T
    
    local specialMesh = Instance.new('SpecialMesh')
    specialMesh.MeshId = 'rbxasset://fonts/trowel.mesh'
    specialMesh.MeshType = 'FileMesh'
    specialMesh.TextureId = 'rbxasset://textures/TrowelTexture.png'
    specialMesh.Parent = T.Handle
    
    local sound = Instance.new'Sound'
    sound.Name = 'build'
    sound.SoundId = 'rbxasset://sounds//bass.wav'
    sound.Volume = 1
    sound.Parent = T.Handle
     
    local brickHeight = 100
    local trowelSpeed = 0.05
    local brickWidth = 500
    local mouseConnection
     
    function newBrick(CF, P, color)
     local brick = Instance.new('Part')
     brick.BrickColor = color
     brick.CFrame = CF * CFrame.new(P + brick.Size / 2)
     brick.Parent = game.Workspace
     brick:MakeJoints()
     brick.Material = 'Neon'
     brick.Name = 'DeleteMe'
     return  brick, P + brick.Size
    end
     
    function genBrick(cFrame)
     local randBrickColor = BrickColor.Random()
     assert(brickWidth > 0)
     
     local yPos = 0
     
     while yPos < brickHeight do
      local vPos
      local X = -brickWidth / 2
      while X < brickWidth / 2 do
       local brick
       brick, vPos = newBrick(cFrame, Vector3.new(X, yPos, 0), randBrickColor)
       X = vPos.x
       wait(trowelSpeed)
      end
      yPos = vPos.y
     end
    end
     
    function calcPos(vec)
     if (math.abs(vec.x) > math.abs(vec.z)) then
      if vec.x > 0 then
       return Vector3.new(1, 0, 0)
      else
       return Vector3.new(-1, 0, 0)
      end
     else
      if (vec.z > 0) then
       return Vector3.new(0, 0, 1)
      else
       return Vector3.new(0, 0, -1)
      end
     end
    end
     
    T.Enabled = true
    
    T.Activated:connect(function()
     if T.Enabled and game.Players.LocalPlayer.Character:FindFirstChild('Humanoid') then
      T.Enabled = false
      T.Handle.build:Play()
      genBrick(CFrame.new(game.Players.LocalPlayer.Character.Humanoid.TargetPoint, game.Players.LocalPlayer.Character.Humanoid.TargetPoint + calcPos((game.Players.LocalPlayer.Character.Humanoid.TargetPoint - game.Players.LocalPlayer.Character.Head.Position).unit)))
      T.Enabled = true
     end
    end)
    
    T.Equipped:connect(function()
     mouseConnection = game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
      if (key == 'r') then
       for i,v in next, workspace:children'' do
        if (v.Name == 'DeleteMe') then
         v:Destroy()
        end
       end
      end
     end)
    end)
    
    T.Unequipped:connect(function()
     mouseConnection:disconnect()
    end)
end
function topkek.tools.util.recurseSet(type_,prop,val)
    local function recurse(x)
        for i, v in pairs(x:GetChildren()) do
            pcall(function()
                if v:IsA(type_) then
                    v[prop]=val
                end
                if #(v:GetChildren())>0 then
                    recurse(v)
                end
            end)
        end
    end
    recurse(game)
end
function topkek.tools.util.recurseUltimate(d)
    topkek.tools.util.recurseDecal(d)
    topkek.tools.util.recurseParticles(d)
end
function topkek.tools.util.recurseDecal(img)
    img = 'rbxassetid://' .. img
    local function skybox(x)
        local sky = Instance.new("Sky",game.Lighting)
        local fcs={"Bk","Dn","Ft","Lf","Rt","Up"}
        for i,v in pairs(fcs) do
            sky["Skybox"..v]=x
        end
    end
    
    local function decal(p, b)
        local sides = {"Back", "Bottom", "Front", "Left", "Right", "Top"}
        for i, v in pairs(sides) do
            local a = Instance.new("Decal", p)
            a.Texture = b
            a.Face = v
        end
    end
            
    local function recurse(x)
        for i, v in pairs(x:GetChildren()) do
            pcall(function() -- 'error occured, no output from Lua' LOLE
                if v:IsA("BasePart") then
                    decal(v, img)
                end
                if #(v:GetChildren())>0 then
                    recurse(v)
                end
            end)
        end
    end
            
    recurse(game)
    skybox(img)
end
function topkek.tools.util.recurseParticles(img)--topkek2.0 code tbh
    img = 'rbxassetid://' .. img
    local function skybox(x)
        local sky = Instance.new("Sky",game.Lighting)
        local fcs={"Bk","Dn","Ft","Lf","Rt","Up"}
        for i,v in pairs(fcs) do
            sky["Skybox"..v]=x
        end
    end
    local function particle(p, b)
        local a = Instance.new("ParticleEmitter", p)
        a.Rate = 500
        a.Lifetime = NumberRange.new(20, 30)
        a.VelocitySpread = 200
        a.Texture = b
    end
            
    local function recurse(x)
        for i, v in pairs(x:GetChildren()) do
            pcall(function() -- 'error occured, no output from Lua' LOLE
                if v:IsA("BasePart") then
                    particle(v, img)
                end
                if #(v:GetChildren())>0 then
                    recurse(v)
                end
            end)
        end
    end
            
    recurse(game)
    skybox(img)
end
function topkek.tools.util.recurseSetObj(obj,type_,prop,val)
    local function recurse(x)
        for i, v in pairs(x:GetChildren()) do
            pcall(function()
                if v:IsA(type_) then
                    v[prop]=val
                end
                if #(v:GetChildren())>0 then
                    recurse(v)
                end
            end)
        end
    end
    recurse(obj)
end
function topkek.tools.util.doPlayers(cval, func)
    local plrs = {}
    if cval == 'All' then
        plrs = game:GetService('Players'):GetPlayers()
    else
        plrs = {game:GetService('Players'):FindFirstChild(cval)}
    end
    for i, v in pairs(plrs) do
        func(v)
    end
end
function topkek.tools.util.scalePlayer(sc,plr)
    local pchar = plr.Character
    if pchar:FindFirstChild("UpperTorso") then
        warn("Player [" ..plr.Name.. "] is R15.")
        return
    end
    local function scale(chr,scl)
    
        for _,v in pairs(pchar:GetChildren()) do
            if v:IsA("Hat") then
                v:Clone()
                v.Parent = game.Lighting
            end
        end
            
        local Head = chr['Head']
        local Torso = chr['Torso']
        local LA = chr['Left Arm']
        local RA = chr['Right Arm']
        local LL = chr['Left Leg']
        local RL = chr['Right Leg']
        local HRP = chr['HumanoidRootPart']
    
        wait(0.1)
       
        Head.formFactor = 3
        Torso.formFactor = 3
        LA.formFactor = 3
        RA.formFactor = 3
        LL.formFactor = 3
        RL.formFactor = 3
        HRP.formFactor = 3
        
        Head.Size = Vector3.new(scl * 2, scl, scl)
        Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
        LA.Size = Vector3.new(scl, scl * 2, scl)
        RA.Size = Vector3.new(scl, scl * 2, scl)
        LL.Size = Vector3.new(scl, scl * 2, scl)
        RL.Size = Vector3.new(scl, scl * 2, scl)
        HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
        
        local Motor1 = Instance.new('Motor6D', Torso)
        Motor1.Part0 = Torso
        Motor1.Part1 = Head
        Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
        Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
        Motor1.Name = "Neck"
                
        local Motor2 = Instance.new('Motor6D', Torso)
        Motor2.Part0 = Torso
        Motor2.Part1 = LA
        Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
        Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
        Motor2.Name = "Left Shoulder"
        
        local Motor3 = Instance.new('Motor6D', Torso)
        Motor3.Part0 = Torso
        Motor3.Part1 = RA
        Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
        Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
        Motor3.Name = "Right Shoulder"
        
        local Motor4 = Instance.new('Motor6D', Torso)
        Motor4.Part0 = Torso
        Motor4.Part1 = LL
        Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
        Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
        Motor4.Name = "Left Hip"
        
        local Motor5 = Instance.new('Motor6D', Torso)
        Motor5.Part0 = Torso
        Motor5.Part1 = RL
        Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
        Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
        Motor5.Name = "Right Hip"
        
        local Motor6 = Instance.new('Motor6D', HRP)
        Motor6.Part0 = HRP
        Motor6.Part1 = Torso
        Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
        Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
            
    end
    
    scale(pchar, sc)
    
    for _,v in pairs(game.Lighting:GetChildren()) do
        if v:IsA("Hat") then
            v.Parent = pchar
        end
    end
end
function topkek.tools.util.applyFace(id)
    local Char = topkek.lplr.Character
    if(Char)then
        local Type = id
        local Meme=id
        local BBG_SIZE=Char.Head.Size.X*1.25;
        local STUD_VECTOR_1=Char.Head.Size.Z/4;
        local STUD_VECTOR_2=Char.Head.Size.Z;
        local bbg=Char:FindFirstChild'BBGMEME'or Instance.new('BillboardGui',Char);
            bbg.StudsOffset=Vector3.new(0,STUD_VECTOR_1,STUD_VECTOR_2);
            bbg.Size=UDim2.new(BBG_SIZE,0,BBG_SIZE);
            bbg.Adornee=Char.Head;
            bbg.Name='BBGMEME';
        local img=bbg:FindFirstChild'Meme'or Instance.new('ImageLabel',bbg);
            img.BackgroundTransparency=1;
            img.Image="rbxassetid://"..Meme;
            img.Size=UDim2.new(1,0,1,0)
            img.Name='Meme';
        for i,v in next,Char:children()do
            if(v.className=='Hat')then
                v=v:FindFirstChild'Handle';
                if(v)then
                    v.Transparency=0
                end;
            end;
        end;
    end;
end;
function topkek.tools.util.weenieHutJunior(plr)
    plr=plr.Character
    Shaft=Instance.new("Part", plr)
    Shaft.Name='Shaft'
    Shaft.Size=Vector3.new(1, 2.5, 1)
    Shaft.TopSurface=0
    Shaft.BottomSurface=0
    Shaft.CanCollide=true
    Cyln=Instance.new("CylinderMesh", Shaft)
    Cyln.Scale=Vector3.new(0.5,0.7,0.5)
    Instance.new("Weld", plr)
    plr.Weld.Part0=plr:FindFirstChild("Torso") or plr:FindFirstChild("LowerTorso")
    plr.Weld.Part1=plr.Shaft 
    plr.Weld.C0=CFrame.new(0,-0.35,-0.9)*CFrame.fromEulerAnglesXYZ(2.2,0,0) 
    Shaft.BrickColor=BrickColor.new("Pastel brown")
    Tip=Instance.new("Part", plr)
    Tip.Name='Tip'
    Tip.TopSurface=0
    Tip.BottomSurface=0
    Tip.Size=Vector3.new(1, 1, 1)
    Tip.CanCollide=true
    Tip.Touched:connect(function(prt) if prt.Parent~=player then spawn(function() for i=1, 5 do local pert=Instance.new("Part", player) pert.CFrame=CFrame.new(prt.Position) pert.CanCollide=true local mesh=Instance.new("BlockMesh", pert) mesh.Scale=Vector3.new(0.2,0.2,0.2) pert.BrickColor=BrickColor.new("White") end end) end end)
    Cyln2=Instance.new("SpecialMesh", Tip)
    Cyln2.MeshType='Sphere'
    Cyln2.Scale=Vector3.new(0.6,0.6,0.6)
    Instance.new("Weld", plr).Name='Weld2'
    plr.Weld2.Part0=plr.Shaft
    plr.Weld2.Part1=plr.Tip 
    plr.Weld2.C0=CFrame.new(0,-.9,0)
    Tip.BrickColor=BrickColor.new("Pink")
    -----
    Ball1=Instance.new("Part", plr)
    Ball1.Name='Ball1'
    Ball1.Size=Vector3.new(1, 1, 1)
    Ball1.TopSurface=0
    Ball1.BottomSurface=0
    Cyln3=Instance.new("SpecialMesh", Ball1)
    Cyln3.MeshType='Sphere'
    Cyln3.Scale=Vector3.new(0.4,0.4,0.4)
    Instance.new("Weld", plr).Name='Weld3'
    plr.Weld3.Part0=plr.Shaft
    plr.Weld3.Part1=plr.Ball1 
    plr.Weld3.C0=CFrame.new(0.225,.4,0.2)
    Ball1.BrickColor=BrickColor.new("Pastel brown")
    -----
    Ball2=Instance.new("Part", plr)
    Ball2.Name='Ball2'
    Ball2.Size=Vector3.new(1, 1, 1)
    Ball2.TopSurface=0
    Ball2.BottomSurface=0
    Cyln3=Instance.new("SpecialMesh", Ball2)
    Cyln3.MeshType='Sphere'
    Cyln3.Scale=Vector3.new(0.4,0.4,0.4)
    Instance.new("Weld", plr).Name='Weld4'
    plr.Weld4.Part0=plr.Shaft
    plr.Weld4.Part1=plr.Ball2 
    plr.Weld4.C0=CFrame.new(-0.225,.4,0.2)
    Ball2.BrickColor=BrickColor.new("Pastel brown")
end
--// banmgr //--
topkek.banmgr.isPrivate = false
topkek.banmgr.whitelist = {}
topkek.banmgr.bans = {}
function topkek.banmgr.executeKick(z)
    local function doKick()
        if z.Character and z.Character:FindFirstChild('HumanoidRootPart') and z.Character:FindFirstChild('Torso') then
            z.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
            local SP = Instance.new('SkateboardPlatform', z.Character) SP.Position = z.Character.HumanoidRootPart.Position SP.Transparency = 1
            spawn(function()
                repeat wait()
                    if z.Character and z.Character:FindFirstChild('HumanoidRootPart') then
                        SP.Position = z.Character.HumanoidRootPart.Position
                    end
                until not game:GetService('Players'):FindFirstChild(z.Name)
            end)
            z.Character.Torso.Anchored = true
        end
    end
    repeat
        doKick()
        wait()
    until not z
end
function topkek.banmgr.loadFromFile()
    -- todo: read file
    topkek.settings.get()
    topkek.banmgr.bans = topkek.settingsTable['Bans']
end
function topkek.banmgr.addHardBan(p)
    -- todo: write file
    table.insert(topkek.banmgr.bans, p.Name)
    topkek.settings.get()
    table.insert(topkek.settingsTable['Bans'], p.Name)
    topkek.settings.write()
    print("Hardbanned " .. p.Name)
    UpdateBanlist()
    topkek.banmgr.executeKick(p)
    topkek.banmgr.loadFromFile()
end
function topkek.banmgr.addSoftBan(p)
    table.insert(topkek.banmgr.bans, p.Name)
    topkek.banmgr.executeKick(p)
end
function topkek.banmgr.plrBanned(p)
    for x, m in pairs(topkek.banmgr.bans) do
        if m == p.Name then
            return true
        end
    end 
    return false
end
function topkek.banmgr.doWhitelist(p)
    print(p .. " whitelisted")
    table.insert(topkek.banmgr.whitelist, p)
end
function topkek.banmgr.unwhitelist(p)
    for x, m in pairs(topkek.banmgr.whitelist) do
        if m == p then
            print(m .. " unwhitelisted")
            table.remove(topkek.banmgr.whitelist, x)
            if game:GetService('Players'):FindFirstChild(p) then
                topkek.banmgr.executeKick(game:GetService('Players')[p])
            end
        end
    end 
end
function topkek.banmgr.plrWhitelisted(p)
    for x, m in pairs(topkek.banmgr.whitelist) do
        if m == p.Name then
            return true
        end
    end 
    return false
end
function topkek.banmgr.makePrivate()
    topkek.banmgr.isPrivate = true
    for i, v in pairs(game:GetService('Players'):GetPlayers()) do
        if not topkek.banmgr.plrWhitelisted(v) and v ~= topkek.lplr then
            spawn(function()
                topkek.banmgr.executeKick(v)
            end)
        end
    end
end
function topkek.banmgr.unprivate()
    topkek.banmgr.isPrivate = false
end
function topkek.banmgr.init()
    topkek.banmgr.loadFromFile()
    game:GetService('Players').PlayerAdded:connect(function(p)
        if topkek.banmgr.plrBanned(p) or (topkek.banmgr.isPrivate and not topkek.banmgr.plrWhitelisted(p)) then
            print("Player " .. p.Name .. " is banned (or private on)! Kicking now.")
            topkek.banmgr.executeKick(p)
        end
    end)
end
--// settings //--
topkek.settings = {}
topkek.settingsTable = {}
function topkek.settings.write()
    --writefile("testplzignore.lua", "", game:GetService('HttpService'):JSONEncode(topkek.settingsTable))
end
function topkek.settings.get()
if game.Players.LocalPlayer.Character then
        print("No settings! Making new ...")
        topkek.settingsTable = {
            ['Bans'] = {
                
            },
            ['Themes'] = {
                {Primary = {0,0,0}, Secondary = {0,0,0}, Tertiary = {0,0,0}}
            };
        }
        topkek.settings.write()
        return topkek.settingsTable
    else
        local lset = game:GetService('HttpService'):JSONDecode(set)
        topkek.settingsTable = lset
        return lset
end
end
--// shortcuts //--
tk = {}
tk.ob = topkek.tools.util.Object
tk.dp = topkek.tools.util.doPlayers
tk.rcm = topkek.tools.util.recurseRemove
tk.rcs = topkek.tools.util.recurseSet
tk.rcf = topkek.tools.util.recurseFunc
tk.rco = topkek.tools.util.recurseSetObj
tk.play = topkek.tools.util.play
tk.gt = topkek.tools.util.getTorso
--// gui //--
-- copying this from topkek3.0 because i'm
-- too lazy to rewrite my lib
topkek.tools.gui.seperation = 12
function topkek.tools.gui:addLeftIcon(parent, img, sz)
    topkek.tools.util.Object('ImageLabel', {
        Parent = parent;
        BackgroundTransparency = 1;
        Position = UDim2.new(0, 2, 0, 2);
        Size = UDim2.new(0, sz, 0, sz);
        Image = img;
    })
end
function topkek.tools.gui:makeContainer(n)
    local temp = topkek.template:Clone()
    temp.Name = n
    temp.Parent = topkek.holder
    temp.Container.Visible = false
end
function topkek.tools.gui:hookContainer(o, ncan, sepr, stt)
    if not o:IsA("ScrollingFrame") and (not ncan) then
        return nil
    elseif o:IsA("ScrollingFrame") then
        o.CanvasSize = UDim2.new(0, 0, 0, 0)
    end
    
    local self = {}
    self.main = o
    self.drawX = 0
    self.drawY = stt or topkek.tools.gui.seperation/2
    self.drawHeight = 0
    self.sepr = sepr or topkek.tools.gui.seperation
    
    function self:drawButton(sz, txt, func, ysz, cbgd)
        local xposOffset = 0
        local xposScale = self.drawX
        local xszOffset = 0
        local xszScale = sz
        if not (self.drawX == 0)  then
            xszOffset = -5
            if sz + self.drawX > 0.998 then
                xszOffset = -10
            end
        elseif sz == 1 then
            local bzz = 4
            if ncan then
                bzz = 0
            end
            xszOffset = -(self.sepr) - bzz
            xposOffset = self.sepr/2
        else
            xszOffset = -4 + -(self.sepr/2)
            xposOffset = self.sepr/2
        end
        if not ysz then ysz = 20 end
        local obj = topkek.tools.util.Object("TextButton", {
            Parent = self.main;
            BackgroundColor3 = cbgd or Color3.new(163/255, 57/255, 57/255);
            BorderSizePixel = 0;
            Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);
            Size = UDim2.new(xszScale, xszOffset, 0, ysz);
            Font = 'SourceSans';
            FontSize = 'Size14';
            Text = txt;
            TextSize = 14;
            TextColor3 = Color3.new(199/255, 199/255, 199/255);
        })
        obj.MouseButton1Down:connect(function()
            spawn(func)
        end)
        if ysz > self.drawHeight then
            self.drawHeight = ysz
        end
        self.drawX = self.drawX + sz
        if self.drawX > 0.998 then
            self.drawY = self.drawY + 3 + self.drawHeight
            self.drawX = 0
            self.drawHeight = 0
            if (not ncan) then
                self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
            end
        end
        return obj
    end
    
    function self:GetChildren()
        return self.main:GetChildren()
    end
    
    function self:getDrawY()
        return self.drawY
    end
    
    function self:setDrawY(y)
        self.drawY = y
    end
    
    function self:drawTextBox(sz, txt, ysz, cbgd)
        local xposOffset = 0
        local xposScale = self.drawX
        local xszOffset = 0
        local xszScale = sz
        if not (self.drawX == 0)  then
            xszOffset = -5
            if sz + self.drawX > 0.998 then
                xszOffset = -10
            end
        elseif sz == 1 then
            xszOffset = -(self.sepr) - 5
            xposOffset = self.sepr/2
        else
            xszOffset = -4 + -(self.sepr/2)
            xposOffset = self.sepr/2
        end
        if not ysz then ysz = 20 end
        local obj = topkek.tools.util.Object("TextBox", {
            Parent = self.main;
            BackgroundColor3 = cbgd or color3(153, 52, 52); 
            BorderSizePixel = 0;
            Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);
            Size = UDim2.new(xszScale, xszOffset, 0, ysz);
            Font = 'SourceSans';
            FontSize = 'Size14';
            Text = txt;
            TextSize = 14;
            TextColor3 = Color3.new(199/255, 199/255, 199/255);
        })
        if ysz > self.drawHeight then
            self.drawHeight = ysz
        end
        self.drawX = self.drawX + sz
        if self.drawX > 0.998 then
            self.drawY = self.drawY + 3 + self.drawHeight
            self.drawX = 0
            self.drawHeight = 0
            self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
        end
        return obj
    end
    
    function self:drawImage(sz, img, ysz)
        local xposOffset = 0
        local xposScale = self.drawX
        local xszOffset = 0
        local xszScale = sz
        if not (self.drawX == 0)  then
            xszOffset = -5
            if sz + self.drawX > 0.998 then
                xszOffset = -12
            end
        elseif sz == 1 then
            xszOffset = -(self.sepr) - 5
            xposOffset = self.sepr/2
        else
            xszOffset = -5 + -(self.sepr/2)
            xposOffset = self.sepr/2
        end
        if not ysz then ysz = 20 end
        local obj = topkek.tools.util.Object("ImageLabel", {
            Parent = self.main;
            BackgroundTransparency = 1;
            BorderColor3 = Color3.new(27, 42, 53);
            BorderSizePixel = 0;
            Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);
            Size = UDim2.new(xszScale, xszOffset, 0, ysz);
            Image = img;
        })
        if ysz > self.drawHeight then
            self.drawHeight = ysz
        end
        self.drawX = self.drawX + sz
        if self.drawX > 0.998 then
            self.drawY = self.drawY + 3 + self.drawHeight
            self.drawX = 0
            self.drawHeight = 0
            if (not ncan) then
                self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
            end
        end
        return obj
    end
    
    function self:drawText(sz, txt, ysz)
        local xposOffset = 0
        local xposScale = self.drawX
        local xszOffset = 0
        local xszScale = sz
        if not (self.drawX == 0)  then
            xszOffset = -5
            if sz + self.drawX > 0.998 then
                xszOffset = -10
            end
        elseif sz == 1 then
            local bzz = 5
            if ncan then
                bzz = 0
            end
            xszOffset = -(self.sepr) - bzz
            xposOffset = self.sepr/2
        else
            xszOffset = -4 + -(self.sepr/2)
            xposOffset = self.sepr/2
        end
        if not ysz then ysz = 20 end
        local obj = topkek.tools.util.Object("TextLabel", {
            Parent = self.main;
            BackgroundColor3 = Color3.new(148/255, 51/255, 51/255);
            BorderSizePixel = 0;
            Position = UDim2.new(xposScale, xposOffset, 0, self.drawY);
            Size = UDim2.new(xszScale, xszOffset, 0, ysz);
            Font = 'SourceSans';
            FontSize = 'Size14';
            Text = txt;
            TextSize = 14;
            TextColor3 = Color3.new(199/255, 199/255, 199/255);

        })
        if ysz > self.drawHeight then
            self.drawHeight = ysz
        end
        self.drawX = self.drawX + sz
        if self.drawX > 0.998 then
            self.drawY = self.drawY + 3 + self.drawHeight
            self.drawX = 0
            self.drawHeight = 0
            if (not ncan) then
                self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
            end
        end
        return obj
    end
    
    
    function self:drawScrollingContainer(ysz)
        local sz = UDim2.new(1, -(self.sepr/2) - 11, 0, ysz)
        local pos = UDim2.new(0, self.sepr/2, 0, self.drawY)
        local obj = topkek.tools.util.Object("ScrollingFrame", {
            Parent = self.main;
            BackgroundColor3 = color3(117, 42, 42);
            BorderSizePixel = 0;
            Position = pos;
            Size = sz;
            BottomImage = 'rbxassetid://368504177';
            MidImage = 'rbxassetid://368504177';
            TopImage = 'rbxassetid://368504177';
            ScrollBarThickness = 5;
        })
        
        self.drawY = self.drawY + 5 + ysz
        self.drawX = 0
        self.drawHeight = 0
        if (not ncan) then
            self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
        end
        return topkek.tools.gui:hookContainer(obj, false, 10, 3)
    end
    
    function self:drawContainer(xsz, ysz, xz, tz, sep)
        local sz = UDim2.new(xsz, -(self.sepr/2) - 11, 0, ysz)
        local pos = UDim2.new(tz or 0, self.sepr/2, 0, self.drawY)
        local obj = topkek.tools.util.Object("Frame", {
            Parent = self.main;
            BackgroundColor3 = color3(117, 42, 42);
            BorderSizePixel = 0;
            Position = pos;
            Size = sz;
        })
        if not xz then
            self.drawY = self.drawY + 5 + ysz
        end
        self.drawX = 0
        self.drawHeight = 0
        if (not ncan) then
            self.main.CanvasSize = UDim2.new(0, 0, 0, self.drawY + 5)
        end
        return topkek.tools.gui:hookContainer(obj, sep or 12, 5)
    end
    
    function self:addSpacing()
        self.drawY = self.drawY + 3
    end
    
    function self:center()
        local a,c,b=
            self.main.Position.X.Scale,
                self.main.Position.X.Offset,self.main.Size.Y.Offset
        self.main.Position=UDim2.new(a,c+2, 0.5, -(b/2))
    end 
    
    return self
end

--//anim//--
topkek.tools.animator.animateTo = function(source, dest)
    -- holder2holder:
    -- invis holder
    -- clone holder; vis
    -- move holder to right
    -- vis dest container
    -- tween clone holder left
    -- tween dest holder right
    print("nav",source,dest)
    topkek.holder.Visible = false
    local hclone = topkek.holder:Clone()
    hclone.Parent = topkek.center
    hclone.Name = 'animclone'
    hclone.Visible = true
    topkek.holder.Position = UDim2.new(-1, 0, 0, 30)
    source.Visible = false
    dest.Visible = true
    dest.Container.Visible = true
    dest.Container.ZIndex = 1
    dest.ZIndex = 1
    topkek.holder.Visible = true
    topkek.holder:TweenPosition(UDim2.new(0, 150, 0, 30), "Out", "Quad", 0.3)
    hclone:TweenPosition(UDim2.new(1, 0, 0, 30), "Out", "Quad", 0.3)
    wait(0.3)
end
topkek.tools.animator.initialAnimation = function()
    -- initanim:
    -- join both composites
    -- delete composites; vis solid
    -- tween solid to nav topbar
    -- copy topbar plrname; move outside region
    -- tween in clone topbar
    -- delete clone and solid; vis topbar
    -- tween down topbar
    -- tween holder out
    local function abspos(x)
        return UDim2.new(0, x.AbsolutePosition.X, 0, x.AbsolutePosition.Y)
    end
    local function abssz(x)
        return UDim2.new(0, x.AbsoluteSize.X, 0, x.AbsoluteSize.Y)
    end
    local holder = topkek.holder
    local nav = topkek.navigator
    local topnav = game.Players.LocalPlayer.PlayerGui["4.0"].Main.Navigation.Topbar
    local topbar = topkek.topbar
    local pname =  game.Players.LocalPlayer.PlayerGui["4.0"].Main.Topbar.PlayerName:Clone()
    local solid = game.Players.LocalPlayer.PlayerGui["4.0"].Solid
    topkek.center.Size = UDim2.new(0, 150, 0, 30)
    game.Players.LocalPlayer.PlayerGui["4.0"].Composite1:TweenPosition(UDim2.new(0.5, -50, 0.5, -50), 'Out', 'Quad', 0.5)
    game.Players.LocalPlayer.PlayerGui["4.0"].Composite2:TweenPosition(UDim2.new(0.5, 0, 0.5, -50), 'Out', 'Quad', 0.5)
    wait(0.52)
    solid.Visible = true
    game.Players.LocalPlayer.PlayerGui["4.0"].Composite1:Destroy()
    game.Players.LocalPlayer.PlayerGui["4.0"].Composite2:Destroy()
    wait(3)
    solid.Label:TweenPosition(UDim2.new(0, 0, 1.5, 0), 'Out', 'Quad', 0.5)
    solid:TweenSizeAndPosition(abssz(topnav), abspos(topnav), 'Out', 'Linear', 0.6)
    wait(0.52)
    solid.Label:Destroy()
    wait(0.12)
    topkek.center.Visible = true
    topnav.Visible = true
    solid:Destroy()
    pname.Position = UDim2.new(0, -170, 0, 0)
    pname.Parent = topnav
    pname.Visible = true
    pname:TweenPosition(UDim2.new(0, 10, 0, 0), 'Out', 'Quad', 0.2)
    wait(0.25)
    topkek.center:TweenSize(UDim2.new(0, 150, 0, 395), 'Out', 'Quad', 0.3)
    spawn(topkek.navigation.buildNavigator)
    wait(0.35)
    topkek.center:TweenSize(UDim2.new(0, 470, 0, 395), 'In', 'Quad', 0.3)
    wait(0.35)
    topbar.PlayerName.Visible = true
    pname:Destroy()
    AllowHovers = true
end
--//nav//--
topkek.navigation.currentContainer = topkek.tools.util.getContainer('Home')
topkek.navigation.windowState = 0
topkek.navigation.gotoContainer = function(cont)
    topkek.tools.animator.animateTo(topkek.navigation.currentContainer, cont)
    topkek.navigation.currentContainer = cont
end
topkek.navigation.buildNavigator = function()
    local nav = game.Players.LocalPlayer.PlayerGui["4.0"].Main.Navigation
    local hook = topkek.tools.gui:hookContainer(nav.Scroll, false)
    local btns = {}
    for l, x in pairs(topkek.data.windows) do
        local container = topkek.tools.util.getContainer(x)
        local btn = hook:drawButton(1, x, function() topkek.navigation.gotoContainer(container) end, 25)
        local ZPos = btn.Position
        btn.Position = btn.Position - UDim2.new(0, 0, 0, 5)
        btn:TweenPosition(ZPos, 'Out', 'Bounce', 0.2)
        btn.LayoutOrder = l
        btn.ZIndex = 4
        local OPos = btn.Position
        btn.MouseEnter:connect(function()
            if AllowHovers == false then
                return
            end
            for i, v in pairs(btns) do
                if v[1] ~= btn then
                    v[1]:TweenPosition(v[2], 'Out', 'Quad', 0.1)
                end
            end
            btn:TweenPosition(OPos + UDim2.new(0, 3, 0, 0), 'Out', 'Quad', 0.1)
        end)
        btn.MouseLeave:connect(function()
            btn:TweenPosition(OPos, 'Out', 'Quad', 0.1)
        end)
        table.insert(btns, {btn, OPos})
        wait()  
    end
end
topkek.navigation.buildTopbar = function()
    local top = topkek.topbar
    local FELabel = top.Controllers.IsFE
    top.PlayerName.Text = topkek.lplr.Name
    if game:GetService('Workspace').FilteringEnabled == true then
        FELabel.Text = "FE Game"
        FELabel.TextColor3 = BrickColor.new("Bright red").Color
    else
        FELabel.Text = "Not FE"
        FELabel.TextColor3 = BrickColor.new("Bright green").Color
    end
    top.Controllers.Hide.MouseButton1Down:connect(function()
        if topkek.navigation.windowState == 0 then
            topkek.navigation.windowState = 1
            topkek.center:TweenSize(UDim2.new(0, 470, 0, 30), 'Out', 'Quint', 0.2)
        else
            topkek.navigation.windowState = 0
            topkek.center:TweenSize(UDim2.new(0, 470, 0, 395), 'Out', 'Quint', 0.2)
        end
    end)    
    top.Controllers.Exit.MouseButton1Down:connect(function()
        topkek.center:TweenSize(UDim2.new(0, 470, 0, 30), 'Out', 'Quint', 0.3)
        wait(0.31)
        topkek.center:TweenSize(UDim2.new(0, 0, 0, 0), 'Out', 'Quint', 0.3)
        PlayerChatHook:disconnect()
    end)
    
end
topkek.navigation.initCommandBar = function()
    DistributedCmdBar, cmd = topkek.holder.Command, {}
    --weathered-down version of my cmdscript for topkek
cmd = {}

-- ** defines ** --
cmd.service = (function(a) return game:service(a) end)
cmd.gplayers = (function() return cmd.service'Players':GetPlayers() end)
cmd.players = cmd.service('Players')
cmd.localplayer = cmd.players.LocalPlayer

cmd.prefix = ';'
cmd.hidden = '/'

cmd.commands = {}
cmd.util = {}
cmd.interface = {}

cmd.admins = {}
cmd.noclip = false

-- ** util ** --
cmd.util.pos = function(str, pos)
    local increment = 1
    for spc in str:gmatch("[^ ]+") do
        if increment == pos then
            return spc
        end
        increment = increment + 1
    end
    return ''
end
cmd.util.pstr = function(str, re_enc)
    str = string.lower(str)
    local players = {}
    if re_enc == true then
        if str == 'me' then
            return {game.Players.LocalPlayer}
        end
        if str == 'all' then
            return game.Players:GetPlayers()
        end
        if str == 'others' then
            for i, v in pairs(game.Players:GetPlayers()) do
                if v ~= cmd.localplayer then
                    table.insert(players, v)
                end
            end
        end
        for i, v in pairs(game.Players:GetPlayers()) do
            if string.lower(v.Name):sub(1, #str) == str then
                table.insert(players, v)
            end
        end
        return players
    else
        for seper in str:gmatch("[^,]+") do
            for i, v in pairs(cmd.util.pstr(seper, true)) do
                table.insert(players, v)
            end
        end
        return players
    end
end
cmd.util.parse = function(str, fmt)
    local args = {}
    local encountered = 0
    local position = 1
    for form in fmt:gmatch("[^%%]+") do
        if position == 1 then
            args['command'] = cmd.util.pos(str, position)
        end
        if form == 'inf' then
            args[position] = str:sub(encountered, #str)
        end
        if form == 'int' then
            local fetch = cmd.util.pos(str, position)
            if tonumber(fetch) == nil then
                return nil
            end
            args[position] =  {'integer', data = fetch}
        end
        if form == 'str' then
            local fetch = cmd.util.pos(str, position)
            args[position] = {'string', data = fetch}
        end
        if form == 'plrs' then
            args[position] = cmd.util.pstr(cmd.util.pos(str, position), false)
        end
        encountered = encountered + ((#cmd.util.pos(str, position)) + 1)
        position = position + 1
    end
    return args
end
cmd.util.isadmin = function(p)
    if p == cmd.localplayer.Name then
        return true
    else
        for i, v in pairs(cmd.admins) do
            if v == p.Name then
                return true
            end
        end
        return false
    end
end
cmd.util.BombVest = function(Players)
    -- modified by nosyliam
    local TickWait = 1
    local Dead = false
    local BeltPositions = { }
    local ExplodeSounds = { }
    
    for ___, player in pairs(Players) do    
    pcall(function()
    local Me = player
    local Char = Me.Character
    local Torso = Char.Torso
    local Color = "Medium stone gray"
    local Dead = false
    
    
    local Position = Vector3.new(0,100,0)
    local function NewPart(Parent)
        local Part = Instance.new("Part", Parent)
        Part.CanCollide = false
        Part.FormFactor = "Custom"
        Part.Position = Position
        Part.TopSurface = "Smooth"
        Part.BottomSurface = "Smooth"
        Part.BrickColor = BrickColor.new(Color)
        Position = Position + Vector3.new(0,Part.Size.Y + 10,0)
        return Part
    end
    
    local Model = Char:FindFirstChild("Bomb")
    if Model then Model:Destroy() end
    
    Model = Instance.new("Model", Char)
    Model.Name = "Bomb"
    
    local Belt = NewPart(Model)
    Belt.Size = Vector3.new(2.2,0.5,1.2)
    table.insert(BeltPositions, Belt)
    local Weld = Instance.new("Weld", Belt)
    Weld.Part0 = Belt
    Weld.Part1 = Torso
    Weld.C0 = CFrame.new(0,1.1,0)
    local Light = Instance.new("PointLight", Belt)
    Light.Range = 15
    Light.Brightness = 5
    Light.Color = Color3.new(1,0,0)
    local Beep = Instance.new("Sound", Belt)
    Beep.SoundId = "http://www.roblox.com/asset/?id=188588790"
    local ExplodeSound = Instance.new("Sound", Belt)
    ExplodeSound.SoundId = "http://www.roblox.com/asset/?id="..(tonumber((math.ceil(1776.66^2)+17).."."..string.rep("36",3))*77)+0.00003 --144507765
    ExplodeSound.Pitch = 2.8
    ExplodeSound.Volume = 3
    table.insert(ExplodeSounds, ExplodeSound)
    
    local Back = NewPart(Model)
    Back.Size = Vector3.new(1.5,1.5,0.5)
    local Weld = Instance.new("Weld", Back)
    Weld.Part0 = Back
    Weld.Part1 = Torso
    Weld.C0 = CFrame.new(0,0.1,-0.75)
    
    local StrapLeft = NewPart(Model)
    StrapLeft.Size = Vector3.new(0.2,0.5,1.6)
    local Weld = Instance.new("Weld", StrapLeft)
    Weld.Part0 = StrapLeft
    Weld.Part1 = Torso
    Weld.C0 = CFrame.new(0.65,-0.9,-0.2)
    
    local BuckleLeft = NewPart(Model)
    BuckleLeft.Size = Vector3.new(0.2,1.5,0.2)
    local Weld = Instance.new("Weld", BuckleLeft)
    Weld.Part0 = BuckleLeft
    Weld.Part1 = Torso
    Weld.C0 = CFrame.new(0.65,0.1,0.5)
    
    local StrapRight = NewPart(Model)
    StrapRight.Size = Vector3.new(0.2,0.5,1.6)
    local Weld = Instance.new("Weld", StrapRight)
    Weld.Part0 = StrapRight
    Weld.Part1 = Torso
    Weld.C0 = CFrame.new(-0.65,-0.9,-0.2)
    
    local BuckleRight = NewPart(Model)
    BuckleRight.Size = Vector3.new(0.2,1.5,0.2)
    local Weld = Instance.new("Weld", BuckleRight)
    Weld.Part0 = BuckleRight
    Weld.Part1 = Torso
    Weld.C0 = CFrame.new(-0.65,0.1,0.5)
    
    
    coroutine.wrap(function()
        repeat
            wait(TickWait)
            Light.Enabled = not Light.Enabled
            Beep:Play()
        until Dead == true
    end)()
    end)
    end
    
    local Tool = Instance.new("HopperBin", cmd.localplayer.Backpack)
    Tool.Name = "Bomb Vest"
    
    Tool.Selected:connect(function(Mouse)
        TickWait = 0.3
        Mouse.Icon = "http://www.roblox.com/asset/?id=9109985"
        
        Mouse.Button1Down:connect(function()
            if Dead == false then
                Dead = true
                for i, Belt in pairs(BeltPositions) do
                coroutine.wrap(function()
                pcall(function() ExplodeSounds[i]:Play() end)
                wait(1.4)
                local Explosion = Instance.new("Explosion", workspace)
                Explosion.Position = Belt.Position
                Explosion.BlastPressure = 100000
                Explosion.DestroyJointRadiusPercent = 0.7
                Explosion.ExplosionType = "CratersAndDebris"
                Explosion.BlastRadius = 50
                Explosion.Hit:connect(function(Part, Distance)
                    Part.Anchored = false
                    if Distance <= 10 then
                        Part:BreakJoints()
                    end
                end)
                end)()
                end
            end
        end)
    end)
    
    Tool.Deselected:connect(function()
        TickWait = 1
    end)
end
cmd.util.hulk = function(p)
    function giant(p, size) 
        local pchar = p.Character
        if pchar then
            local function scale(chr,scl)
            
                for _,v in pairs(pchar:GetChildren()) do
                    if v:IsA("Hat") then
                        v:Clone()
                        v.Parent = game.Lighting
                    end
                end
                    
                local Head = chr['Head']
                local Torso = chr['Torso']
                local LA = chr['Left Arm']
                local RA = chr['Right Arm']
                local LL = chr['Left Leg']
                local RL = chr['Right Leg']
                local HRP = chr['HumanoidRootPart']
            
                wait(0.1)
               
                Head.formFactor = 3
                Torso.formFactor = 3
                LA.formFactor = 3
                RA.formFactor = 3
                LL.formFactor = 3
                RL.formFactor = 3
                HRP.formFactor = 3
                
                Head.Size = Vector3.new(scl * 2, scl, scl)
                Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
                LA.Size = Vector3.new(scl, scl * 2, scl)
                RA.Size = Vector3.new(scl, scl * 2, scl)
                LL.Size = Vector3.new(scl, scl * 2, scl)
                RL.Size = Vector3.new(scl, scl * 2, scl)
                HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
                
                local Motor1 = Instance.new('Motor6D', Torso)
                Motor1.Part0 = Torso
                Motor1.Part1 = Head
                Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
                Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
                Motor1.Name = "Neck"
                        
                local Motor2 = Instance.new('Motor6D', Torso)
                Motor2.Part0 = Torso
                Motor2.Part1 = LA
                Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
                Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
                Motor2.Name = "Left Shoulder"
                
                local Motor3 = Instance.new('Motor6D', Torso)
                Motor3.Part0 = Torso
                Motor3.Part1 = RA
                Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
                Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
                Motor3.Name = "Right Shoulder"
                
                local Motor4 = Instance.new('Motor6D', Torso)
                Motor4.Part0 = Torso
                Motor4.Part1 = LL
                Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
                Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
                Motor4.Name = "Left Hip"
                
                local Motor5 = Instance.new('Motor6D', Torso)
                Motor5.Part0 = Torso
                Motor5.Part1 = RL
                Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
                Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
                Motor5.Name = "Right Hip"
                
                local Motor6 = Instance.new('Motor6D', HRP)
                Motor6.Part0 = HRP
                Motor6.Part1 = Torso
                Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
                Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
                    
            end
            
            scale(pchar, size)
            pchar.Humanoid.WalkSpeed = 15 * size
        
            for _,v in pairs(game.Lighting:GetChildren()) do
                if v:IsA("Hat") then
                    v.Parent = pchar
                end
            end
        end
    end
    
    local plr = p
    giant(plr, 3)
    for i, v in pairs(plr.Character:GetChildren()) do
        if v:IsA("BasePart") then
            v.Touched:connect(function(p)
                if p.Size.X<30 then
                    p.Anchored = false
                    p:BreakJoints()
                end
            end)
        end
    end
    
    local csize = 3
    
    local sgui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
    local base = Instance.new("Frame", sgui)
    base.BackgroundTransparency = 1
    base.Size = UDim2.new(0, 110, 0, 200)
    base.Position = UDim2.new(1, -120, 1, -180)
    local indicator = Instance.new("TextLabel", base)
    indicator.Size = UDim2.new(1, 0, 0, 25)
    indicator.TextColor3 = Color3.new(1, 1, 1)
    indicator.BackgroundTransparency = 0
    indicator.FontSize = Enum.FontSize.Size18
    indicator.Font = Enum.Font.SourceSans
    indicator.Text = "Current Size: 3"
    local PlusOne = Instance.new("TextButton", base)
    PlusOne.BackgroundColor3 = Color3.new(214/255, 214/255, 214/255)
    PlusOne.Position = UDim2.new(0, 0, 0, 40)
    PlusOne.Size = UDim2.new(1, 0, 0.5, -50)
    PlusOne.BorderSizePixel = 2
    PlusOne.Font = Enum.Font.SourceSansBold
    PlusOne.FontSize = Enum.FontSize.Size24
    PlusOne.Text = "+1 Size"
    local MinusOne = Instance.new("TextButton", base)
    MinusOne.BackgroundColor3 = Color3.new(214/255, 214/255, 214/255)
    MinusOne.Position = UDim2.new(0, 0, 0.5, 10)
    MinusOne.Size = UDim2.new(1, 0, 0.5, -50)
    MinusOne.Text = "-1 Size"
    MinusOne.BorderSizePixel = 2
    MinusOne.Font = Enum.Font.SourceSansBold
    MinusOne.FontSize = Enum.FontSize.Size24
    
    PlusOne.MouseButton1Down:connect(function()
        csize = csize + 1
        giant(plr, csize)
        indicator.Text = "Current Size: "..tostring(csize)
    end)
    
    MinusOne.MouseButton1Down:connect(function()
        csize = csize - 1
        giant(plr, csize)
        indicator.Text = "Current Size: "..tostring(csize)
    end)
end
cmd.util.R15 = function()
    rcode=[[local function Init()
        wait()
        local function ConChar(P)
            Character = P.Character
                
                local R15Model = Instance.new("Model")
                R15Model.Name = "R15Model"
                R15Model.Parent = Character
                
                local function CreateLimb(Name,Color,Size,Transparency,ConnectToLimb,MotorName,C0,C1,MeshId)
                    local Part = Instance.new("Part")
                    Part.FormFactor = "Custom"
                    Part.Size = Size
                    Part.BrickColor = Color
                    Part.CanCollide = false
                    Part.Name = Name
                    Part.Transparency = (Transparency == 0.001 and 0 or Transparency)
                    Part.TopSurface = "Smooth"
                    Part.BottomSurface = "Smooth"
                    
                    local Motor = Instance.new("Motor6D")
                    Motor.C0 = C0
                    Motor.C1 = C1
                    Motor.Part0 = ConnectToLimb
                    Motor.Part1 = Part
                    Motor.Name = MotorName
                    Motor.MaxVelocity = 0.1
                    Motor.Parent = ConnectToLimb
                    
                    if MeshId then
                        local Mesh = Instance.new("SpecialMesh")
                        Mesh.MeshType = "FileMesh"
                        Mesh.MeshId = MeshId
                        Mesh.Scale = Vector3.new(0.99,0.99,0.99)
                        Mesh.Parent = Part
                    end
                    
                    if MeshId and Transparency == 0.001 then
                        local ShirtTexturePart = Instance.new("Part")
                        ShirtTexturePart.FormFactor = "Custom"
                        ShirtTexturePart.Size = Size
                        ShirtTexturePart.BrickColor = Color
                        ShirtTexturePart.CanCollide = false
                        ShirtTexturePart.Name = "ShirtTexturePart"
                        ShirtTexturePart.Transparency = Transparency
                        ShirtTexturePart.TopSurface = "Smooth"
                        ShirtTexturePart.BottomSurface = "Smooth"
                        
                        local Mesh = Instance.new("SpecialMesh")
                        Mesh.MeshType = "FileMesh"
                        Mesh.MeshId = MeshId
                        Mesh.Parent = ShirtTexturePart
                        
                        local Weld = Instance.new("Weld")
                        Weld.Part0 = Part
                        Weld.Part1 = ShirtTexturePart
                        Weld.Parent = ShirtTexturePart
                        
                        ShirtTexturePart.Parent = Part
                    end
                    Part.Parent = R15Model
                    return Part
                end
                
                
                local HumanoidRootPart = CreateLimb("HumanoidRootPart",BrickColor.new("Medium stone grey"),Vector3.new(1,1,1),1,Character.HumanoidRootPart,"RootConnector",CFrame.new(),CFrame.new(0,0.7,0))
                local LowerTorso = CreateLimb("LowerTorso",BrickColor.new("Bright blue"),Vector3.new(1,1,1),0.001,HumanoidRootPart,"Root",CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387941715")
                local UpperTorso = CreateLimb("UpperTorso",BrickColor.new("Bright blue"),Vector3.new(1,1,1),0.001,LowerTorso,"Waist",CFrame.new(0, 0.404105991, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387941468")
                local Head = CreateLimb("Head",BrickColor.new("Bright yellow"),Vector3.new(1,1,1),0,UpperTorso,"Neck",CFrame.new(0, 1.26949596, 0.0428609997, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, -0.635110021, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387941905")
                local LeftUpperArm = CreateLimb("LeftUpperArm",BrickColor.new("Bright yellow"),Vector3.new(1, 0.672, 1),0.001,UpperTorso,"LeftShoulder",CFrame.new(-1.50177097, 0.924546003, 0, 1, 0, -0, 0, 0.999044001, 0.0437170006, 0, -0.0437170006, 0.999044001),CFrame.new(0, 0.336115986, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387938468")
                local LeftLowerArm = CreateLimb("LeftLowerArm",BrickColor.new("Bright yellow"),Vector3.new(1, 0.703, 1),0.001,LeftUpperArm,"LeftElbow",CFrame.new(0, -0.336115986, 0, 1, 0, 0, 0, 0.999044001, -0.0437170006, 0, 0.0437170006, 0.999044001),CFrame.new(0, 0.351512015, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387938971")
                local LeftHand = CreateLimb("LeftHand",BrickColor.new("Bright yellow"),Vector3.new(1, 0.352, 1),0.001,LeftLowerArm,"LeftWrist",CFrame.new(0, -0.351512015, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, 0.175756007, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387939233")
                local RightUpperArm = CreateLimb("RightUpperArm",BrickColor.new("Bright yellow"),Vector3.new(1, 0.671, 1),0.001,UpperTorso,"RightShoulder",CFrame.new(1.50049305, 0.923726022, 0, 1, 0, -0, 0, 0.999041617, 0.0437709838, 0, -0.0437709838, 0.999041617),CFrame.new(0, 0.335705996, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387940113")
                local RightLowerArm = CreateLimb("RightLowerArm",BrickColor.new("Bright yellow"),Vector3.new(1, 0.703, 1),0.001,RightUpperArm,"RightElbow",CFrame.new(0, -0.335705996, 0, 1, 0, 0, 0, 0.999041617, -0.0437709838, 0, 0.0437709838, 0.999041617),CFrame.new(0, 0.351512015, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387940356")
                local RightHand = CreateLimb("RightHand",BrickColor.new("Bright yellow"),Vector3.new(1, 0.352, 1),0.001,RightLowerArm,"RightWrist",CFrame.new(0, -0.351512015, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, 0.175756007, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387940548")
                local LeftUpperLeg = CreateLimb("LeftUpperLeg",BrickColor.new("Br. yellowish green"),Vector3.new(1, 0.775, 1),0.001,LowerTorso,"LeftHip",CFrame.new(-0.457044005, -0.498115987, 0, 1, 0, -0, 0, 1, 0.000100999998, 0, -0.000100999998, 1),CFrame.new(0, 0.387418985, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387939645")
                local LeftLowerLeg = CreateLimb("LeftLowerLeg",BrickColor.new("Br. yellowish green"),Vector3.new(1, 0.829, 1),0.001,LeftUpperLeg,"LeftKnee",CFrame.new(0, -0.387418985, 0, 1, 9.95820074e-007, 9.13360125e-008, -9.99999997e-007, 0.995820105, 0.0913360119, 0, -0.0913360119, 0.995820105),CFrame.new(0, 0.414570987, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387939489")
                local LeftFoot = CreateLimb("LeftFoot",BrickColor.new("Br. yellowish green"),Vector3.new(1, 0.415, 1),0.001,LeftLowerLeg,"LeftAnkle",CFrame.new(0, -0.414570987, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, 0.207286, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387939912")
                local RightUpperLeg = CreateLimb("RightUpperLeg",BrickColor.new("Br. yellowish green"),Vector3.new(1, 0.775, 1),0.001,LowerTorso,"RightHip",CFrame.new(0.451141, -0.498115987, 0, 1, 0, -0, 0, 1, 0.000100999998, 0, -0.000100999998, 1),CFrame.new(0, 0.387418985, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387940976")
                local RightLowerLeg = CreateLimb("RightLowerLeg",BrickColor.new("Br. yellowish green"),Vector3.new(1, 0.829, 1),0.001,RightUpperLeg,"RightKnee",CFrame.new(0, -0.387418985, 0, 1, 0, -0, 0, 0.995820105, 0.0913360119, 0, -0.0913360119, 0.995820105),CFrame.new(0, 0.414570987, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387940802")
                local RightFoot = CreateLimb("RightFoot",BrickColor.new("Br. yellowish green"),Vector3.new(1, 0.415, 1),0.001,RightLowerLeg,"RightAnkle",CFrame.new(0, -0.414570987, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0, 0.207286, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),"rbxassetid://387941196")
                
                --if Character:WaitForChild("Head"):WaitForChild("Mesh").MeshId ~= "" then
                --  Head.MeshId = Character.Head.Mesh.MeshId
                --end
                
                Character:WaitForChild("Animate").Disabled = false
                local Anim = game:GetObjects("rbxassetid://401967017")[1]; print("aobj", tostring(Anim))
                for i, v in pairs(Anim:GetChildren()) do
                    v.Parent = script
                end
                script.Parent = Character
                
                local function Clear(Name,Alternative,ColorParts)
                    local Part = Character:WaitForChild(Name)
                    Part.Transparency = (Name == "Head" and 0.99 or 1)
                    local function ChildAdded(Ins)
                        delay(0.05,function()
                            if Ins.Name == "face" then
                                if Alternative:FindFirstChild("face") then Alternative:FindFirstChild("face"):Destroy() end
                                Ins.Parent = Alternative
                            elseif Ins:IsA("Motor6D") and string.sub(Ins.Name,1,5) ~= "Fake_" then
                                Ins.Name = "Fake_"..Ins.Name
                            elseif Ins.Name == "HeadWeld" then
                                delay(0.05,function()
                                    Ins.Parent = Head
                                    Ins.Part0 = Head
                                    Ins.C1 = CFrame.new(0,0,0.05) * Ins.C1
                                end)
                            elseif not Ins:IsA("Weld") then
                                Ins:Destroy()
                            end
                        end)
                    end
                    for _,Sub in pairs(Part:GetChildren()) do
                        ChildAdded(Sub)
                    end
                    Part.ChildAdded:connect(ChildAdded)
                    
                    local function Color()
                        for _,Sub in pairs(ColorParts) do
                            Sub.BrickColor = Part.BrickColor
                            local TexturePart = Sub:FindFirstChild("ShirtTexturePart")
                            if TexturePart then
                                TexturePart.BrickColor = Part.BrickColor
                            end
                        end
                    end
                    Color()
                    Part.Changed:connect(Color)
                end
                
                Clear("HumanoidRootPart",HumanoidRootPart,{HumanoidRootPart})
                Clear("Head",Head,{Head})
                Clear("Torso",nil,{LowerTorso,UpperTorso})
                Clear("Left Arm",nil,{LeftLowerArm,LeftUpperArm,LeftHand})
                Clear("Right Arm",nil,{RightLowerArm,RightUpperArm,RightHand})
                Clear("Left Leg",nil,{LeftLowerLeg,LeftUpperLeg,LeftFoot})
                Clear("Right Leg",nil,{RightLowerLeg,RightUpperLeg,RightFoot})
                
                local ShirtUsed = false
                local function ChildAdded(Ins)
                    if Ins:IsA("Hat") and string.sub(Ins.Name,1,7) ~= "Scaled_" then
                        delay(0.05,function()
                            local Mesh = Ins:WaitForChild("Handle"):WaitForChild("Mesh")
                            Ins.AttachmentPos = Ins.AttachmentPos 
                            Mesh.Scale = Mesh.Scale
                            Ins.Name = "Scaled_"..Ins.Name
                        end)
                    elseif Ins:IsA("Shirt") then
                        ShirtUsed = true
                        LowerTorso.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        UpperTorso.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        LeftLowerArm.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        LeftUpperArm.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        LeftHand.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        RightLowerArm.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        RightUpperArm.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                        RightHand.ShirtTexturePart.Mesh.TextureId = Ins.ShirtTemplate
                    elseif Ins:IsA("Pants") then
                        LeftUpperLeg.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        LeftLowerLeg.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        LeftFoot.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        RightUpperLeg.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        RightLowerLeg.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        RightFoot.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        if LowerTorso.ShirtTexturePart.Mesh.TextureId == "" then
                            LowerTorso.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                            UpperTorso.ShirtTexturePart.Mesh.TextureId = Ins.PantsTemplate
                        end
                    end
                end
                
                for _,Sub in pairs(Character:GetChildren()) do
                    ChildAdded(Sub)
                end
                Character.ChildAdded:connect(ChildAdded)
                loadstring(Anim.Source)()
            end
        ConChar(game:service'Players'.LocalPlayer)
    end
    
    Init()]]
    spawn(function() loadstring(rcode)() end)
end
cmd.util.size = function(p, size)
    -- omfg thanks var
    local pchar = p.Character
        local function scale(chr,scl)
        
            for _,v in pairs(pchar:GetChildren()) do
                if v:IsA("Hat") then
                    v:Clone()
                    v.Parent = game.Lighting
                end
            end
                
            local Head = chr['Head']
            local Torso = chr['Torso']
            local LA = chr['Left Arm']
            local RA = chr['Right Arm']
            local LL = chr['Left Leg']
            local RL = chr['Right Leg']
            local HRP = chr['HumanoidRootPart']
        
            wait(0.1)
           
            Head.formFactor = 3
            Torso.formFactor = 3
            LA.formFactor = 3
            RA.formFactor = 3
            LL.formFactor = 3
            RL.formFactor = 3
            HRP.formFactor = 3
            
            Head.Size = Vector3.new(scl * 2, scl, scl)
            Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
            LA.Size = Vector3.new(scl, scl * 2, scl)
            RA.Size = Vector3.new(scl, scl * 2, scl)
            LL.Size = Vector3.new(scl, scl * 2, scl)
            RL.Size = Vector3.new(scl, scl * 2, scl)
            HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
            
            local Motor1 = Instance.new('Motor6D', Torso)
            Motor1.Part0 = Torso
            Motor1.Part1 = Head
            Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
            Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
            Motor1.Name = "Neck"
                    
            local Motor2 = Instance.new('Motor6D', Torso)
            Motor2.Part0 = Torso
            Motor2.Part1 = LA
            Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
            Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
            Motor2.Name = "Left Shoulder"
            
            local Motor3 = Instance.new('Motor6D', Torso)
            Motor3.Part0 = Torso
            Motor3.Part1 = RA
            Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
            Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
            Motor3.Name = "Right Shoulder"
            
            local Motor4 = Instance.new('Motor6D', Torso)
            Motor4.Part0 = Torso
            Motor4.Part1 = LL
            Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
            Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
            Motor4.Name = "Left Hip"
            
            local Motor5 = Instance.new('Motor6D', Torso)
            Motor5.Part0 = Torso
            Motor5.Part1 = RL
            Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
            Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
            Motor5.Name = "Right Hip"
            
            local Motor6 = Instance.new('Motor6D', HRP)
            Motor6.Part0 = HRP
            Motor6.Part1 = Torso
            Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
            Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
                
        end
        
        scale(pchar, size)
    
        for _,v in pairs(game.Lighting:GetChildren()) do
            if v:IsA("Hat") then
                v.Parent = pchar
            end
        end
end
cmd.util.checktable = function(t, v)
    for i, __ in pairs(t) do
        if __ == v then
            return true
        end 
    end
    return false
end
cmd.util.nextrgb = function(r, g, b)
    local ar, ag, ab = r, g, b
    if r == 255 and g < 255 and b == 0 then
        ag = g + 8.5
    end
    if g == 255 and r > 0 and b == 0 then
        ar = r - 8.5
    end
    if g == 255 and b < 255 and r == 0 then
        ab = b + 8.5
    end
    if b == 255 and g > 0 and r == 0 then
        ag = g - 8.5
    end
    if b == 255 and r < 255 and g == 0 then
        ar = r + 8.5
    end
    if r == 255 and b > 0 and g == 0 then
        ab = b - 8.5
    end
    return {ar, ag, ab}
end
-- ** interface ** --
game:GetService('UserInputService').InputBegan:connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.Keyboard then
        if inp.KeyCode == Enum.KeyCode.Semicolon then
            DistributedCmdBar:CaptureFocus()
        end
    end
end)

-- ** commands ** --
cmd.commands.store = {}
cmd.commands.fmtstore = {}

cmd.commands.register = function(cmdz, fmt, func)
    cmd.commands.store[cmdz] = (function(str) coroutine.wrap(function() pcall(function() func(cmd.util.parse(str, fmt)) end) end)() end)
    cmd.commands.fmtstore[cmdz] = fmt
end

cmd.commands.run = function(str)
    local cmdz = cmd.util.pos(str, 1)
    if not cmd.commands.store[cmdz] then
        return nil
    else
        cmd.commands.store[cmdz](str)
    end
end

-- // actual commands // --

cmd.commands.register('kill', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.Health = 0
    end
end)

cmd.commands.register('clone', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Archivable = true
        local clone = v.Character:Clone()
        clone.Parent = game.Workspace
        clone:MoveTo(v.Character.Torso.Position)
    end
end)

cmd.commands.register('damage', 'cmd%plrs%int', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid:TakeDamage(args[3].data)
    end
end)

cmd.commands.register('freeze', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Torso.Anchored = true
    end
end)

cmd.commands.register('thaw', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Torso.Anchored = false
    end
end)
Fly = false;
cmd.commands.register('fly', 'cmd', function(args)
    if Fly == true then
        Fly = false
        return
    end
    Fly = true
  local mouse=game.Players.LocalPlayer:GetMouse''
  localplayer=game.Players.LocalPlayer
  game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
  local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
  local speed=0
  local keys={a=false,d=false,w=false,s=false} 
  local e1
  local e2
  local function start()
   local pos = Instance.new("BodyPosition",torso)
   local gyro = Instance.new("BodyGyro",torso)
   pos.Name="EPIXPOS"
   pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
   pos.position = torso.Position
   gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
   gyro.cframe = torso.CFrame
   repeat
    wait()
    localplayer.Character.Humanoid.PlatformStand=true
    local new=gyro.cframe - gyro.cframe.p + pos.position
    if not keys.w and not keys.s and not keys.a and not keys.d then
     speed=1
    end 
    if keys.w then 
     new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
     speed=speed+0.01
    end
    if keys.s then 
     new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
     speed=speed+0.01
    end
    if keys.d then 
     new = new * CFrame.new(speed,0,0)
     speed=speed+0.01
    end
    if keys.a then 
     new = new * CFrame.new(-speed,0,0)
     speed=speed+0.01
    end
    if speed>5 then
     speed=5
    end
    pos.position=new.p
    if keys.w then
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
    elseif keys.s then
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
    else
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame
    end
   until not Fly
   if gyro then gyro:Destroy() end
   if pos then pos:Destroy() end
   flying=false
   localplayer.Character.Humanoid.PlatformStand=false
   speed=0
  end
  e1=mouse.KeyDown:connect(function(key)
   if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
   if key=="w" then
    keys.w=true
   elseif key=="s" then
    keys.s=true
   elseif key=="a" then
    keys.a=true
   elseif key=="d" then
    keys.d=true
   end
  end)
  e2=mouse.KeyUp:connect(function(key)
   if key=="w" then
    keys.w=false
   elseif key=="s" then
    keys.s=false
   elseif key=="a" then
    keys.a=false
   elseif key=="d" then
    keys.d=false
   end
  end)
  start()
end)
cmd.commands.register('tp', 'cmd%plrs%plrs', function(args)
    local players = args[2]
    local target = args[3][1]
    for i, player in pairs(args[2]) do
        player.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
    end
end)

cmd.commands.register('naked', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v:ClearCharacterAppearance()
    end
end)
cmd.commands.register('sgod', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.MaxHealth = 999999999
        v.Character.Humanoid.Health = 999999999
    end
end)

cmd.commands.register('ws', 'cmd%plrs%int', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.WalkSpeed = args[3].data
    end
end)

cmd.commands.register('lag', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        coroutine.wrap(function()
            for i = 1, 200 do
                ypcall(function()
                    coroutine.wrap(function()
                        for i = 1, 1000 do
                            Instance.new("HopperBin", v.Backpack).Name = ('AAAAAAA '):rep(1000)
                        end
                    end)()
                end)
                wait()
            end 
        end)()
    end
end)

cmd.commands.register('ban', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        table.insert(cmd.bans, v.Name)
        v.Parent = nil
    end
end)

cmd.commands.register('lagban', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        table.insert(cmd.lagbans, v.Name)
        coroutine.wrap(function()
            for i = 1, 200 do
                ypcall(function()
                    coroutine.wrap(function()
                        for i = 1, 1000 do
                            Instance.new("HopperBin", v.Backpack).Name = ('AAAAAAA '):rep(1000)
                        end
                    end)()
                end)
                wait()
            end 
        end)()
    end
end)

cmd.commands.register('punish', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Parent = game.Lighting
    end
end)

cmd.commands.register('unpunish', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Parent = game.Workspace
    end
end)

cmd.commands.register('respawn', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local a1 = Instance.new("Model", game.Workspace)
        local a2 = Instance.new("Part", game.Workspace)
        a2.CanCollide = true
        a2.Anchored = true
        a2.CFrame = CFrame.new(10000, 10000, 10000)
        a2.Name = "Torso"
        local a3 = Instance.new("Humanoid", a1)
        a3.MaxHealth=100;a3.Health=100
        v.Character = a1
        a3.Health=0
    end
end)

cmd.commands.register('shutdown', 'cmd', function(args)
    for i, v in pairs(cmd.service('Players'):GetPlayers()) do
        v.Parent = nil
    end
end)

cmd.commands.register('music', 'cmd%int', function(args)
    local a = Instance.new("Sound")
    a.SoundId = "rbxassetid://" .. tostring(args[2].data)
    a.Looped = true
    a.Volume = 1
    a.Parent = game.Workspace
    a:Play()
    
end)

cmd.commands.register('sit', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.Sit = true
    end
end)

cmd.commands.register('jump', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.Jump = true
    end
end)

cmd.commands.register('stun', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.PlatformStand = true
    end
end)

cmd.commands.register('unstun', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.PlatformStand = false
    end
end)

cmd.commands.register('loopstate', 'cmd%int', function(args)
    coroutine.resume(coroutine.create(function()
        repeat
            ypcall(function() cmd.localplayer.Character.Humanoid:ChangeState(args[2].data)  end)
            wait(0)
        until cmd.localplayer.Character.Humanoid == nil
    end))
end)

cmd.commands.register('invis', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local function dloop(o)
            for i, v in pairs(o:GetChildren()) do
                pcall(function() v.Transparency = 1 end)
                dloop(v)
            end
        end
        dloop(v.Character)
    end
end)

cmd.commands.register('vis', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local function dloop(o)
            for i, v in pairs(o:GetChildren()) do
                pcall(function() v.Transparency = 0 end)
                dloop(v)
            end
        end
        v.Character.HumanoidRootPart.Transparency = 1
        dloop(v.Character)
    end
end)

cmd.commands.register('nuke', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        if v.Character then
            local nuke = Instance.new("Part", game.Workspace)
            nuke.Anchored = true
            nuke.CanCollide = false
            nuke.FormFactor = "Symmetric"
            nuke.Shape = "Ball"
            nuke.Size = Vector3.new(1,1,1)
            nuke.BrickColor = BrickColor.new("New Yeller")
            nuke.Transparency = 0.5
            nuke.Reflectance = 0.2
            nuke.TopSurface = 0
            nuke.BottomSurface = 0
            nuke.Touched:connect(function (hit)
                if hit and hit.Parent then
                    local boom = Instance.new("Explosion", game.Workspace)
                    boom.Position = hit.Position
                    boom.BlastRadius = 11
                    boom.BlastPressure = math.huge
                end
            end)
            local CF = v.Character.Torso.CFrame
            nuke.CFrame = CF
            for i = 1,333 do
                nuke.Size = nuke.Size + Vector3.new(3,3,3)
                nuke.CFrame = CF
                wait(1/44)
            end
            nuke:Destroy()
        end
    end
end)

cmd.commands.register('explode', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        Instance.new("Explosion", v.Character.Torso).Position = v.Character.Torso.Position
    end
end)

cmd.commands.register('hat', 'cmd%plrs%int', function(args)
    for i, v in pairs(args[2]) do
        cmd.service('InsertService'):LoadAsset(args[3].data):GetChildren()[1].Parent = v.Character
    end
end)

cmd.commands.register('chat', 'cmd%plrs%inf', function(args)
    for i, v in pairs(args[2]) do
        game:GetService('Chat'):Chat(v.Character, args[3], 1)
    end
end)

cmd.commands.register('god', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.MaxHealth = math.huge
        v.Character.Humanoid.Health = math.huge
    end
end)

cmd.commands.register('ungod', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.Health = 100
        v.Character.Humanoid.MaxHealth = 100
    end
end)

cmd.commands.register('rh', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.Parent = nil
    end
end)

cmd.commands.register('fire', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        Instance.new('Fire', v.Character.Torso)
    end
end)

cmd.commands.register('insane', 'cmd%plrs', function(args)
    for x, m in pairs(args[2]) do
        for i,v in pairs(m.Character.Torso:GetChildren()) do
            if v:IsA("Motor6D") then
                coroutine.wrap(function()
                    while v do
                        v.C0=v.C0*CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
                        wait()
                    end
                end)()
            end
        end
    end
end)

cmd.commands.register('admin', 'cmd%plrs',function(args)
    for i, v in pairs(args[2]) do
        --table.insert(cmd.admins, v.Name)
        v.Chatted:connect(function(msg)
                if msg:sub(1,1) == cmd.prefix or msg:sub(1,1) == cmd.hidden then
                    cmd.commands.run(msg:sub(2, #msg))
                end
        end)
    end
end)

cmd.commands.register('nosound', 'cmd', function(args)
    local function dx(o)
        for i, v in pairs(o:GetChildren()) do
            if v:IsA("Sound") then
                v:Stop()
            end
            dx(v)
        end
    end
    dx(game.Workspace)
end)

cmd.commands.register('duck', 'cmd%plrs', function(args)
    for _,p in pairs(args[2]) do
        local pchar = p.Character
        for i,v in pairs(pchar.Torso:GetChildren()) do
            if v:IsA("Decal") then
                v:Destroy()
            end
        end
        for i,v in pairs(pchar:GetChildren()) do
            if v:IsA("Hat") then
                v:Destroy()
            end
        end
        local duck = Instance.new("SpecialMesh", pchar.Torso)
        duck.MeshType = "FileMesh"
        duck.MeshId = "http://www.roblox.com/asset/?id=9419831"
        duck.TextureId = "http://www.roblox.com/asset/?id=9419827"
        duck.Scale = Vector3.new(5, 5, 5)
        pchar.Head.Transparency = 1
        pchar["Left Arm"].Transparency = 1
        pchar["Right Arm"].Transparency = 1
        pchar["Left Leg"].Transparency = 1
        pchar["Right Leg"].Transparency = 1
        pchar.Head.face.Transparency = 1 
    end
end)

cmd.commands.register('shrek', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local pchar = v.Character
        for i,v in pairs(pchar:GetChildren()) do
            if v:IsA("Hat") or v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("Pants") then
                v:Destroy()
            end
        end
        for i,v in pairs(pchar.Head:GetChildren()) do
            if v:IsA("Decal") or v:IsA("SpecialMesh") then
                v:Destroy()
            end
        end
        
        local mesh = Instance.new("SpecialMesh", pchar.Head)
        mesh.MeshType = "FileMesh"
        pchar.Head.Mesh.MeshId = "http://www.roblox.com/asset/?id=19999257"
        pchar.Head.Mesh.Offset = Vector3.new(-0.1, 0.1, 0)
        pchar.Head.Mesh.TextureId = "http://www.roblox.com/asset/?id=156397869"
        
        local Shirt = Instance.new("Shirt", v.Character)
        local Pants = Instance.new("Pants", v.Character)
        
        Shirt.ShirtTemplate = "rbxassetid://133078194"
        Pants.PantsTemplate = "rbxassetid://133078204"
    end
end)

cmd.commands.register('nograv', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        for x, m in pairs(v.Character:GetChildren()) do
            if m:IsA("BasePart") then
                local bf = Instance.new("BodyForce", m)
                bf.force = Vector3.new(0, 192.25, 0) * m:GetMass()
            end
            if m:IsA("Hat") then
                if m:findFirstChild("Handle") then
                    local bf = Instance.new("BodyForce", m.Handle)
                    bf.force = Vector3.new(0, 192.25, 0) * m.Handle:GetMass()
                end
            end
        end
    end
end)

cmd.commands.register('loopheal', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        coroutine.wrap(function()
            while wait() do
                if v.Character.Humanoid then
                    v.Character.Humanoid.Health = 1000
                    v.Character.Humanoid.MaxHealth = 1000
                end
            end
        end)()
    end
end)

cmd.commands.register('hulk', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        cmd.util.hulk(v)
    end
end)

cmd.commands.register('sky', 'cmd%int', function(args)
    local ID = args[2].data
    local sky = Instance.new("Sky", game.Lighting)
    sky.SkyboxBk = "rbxassetid://" .. ID
    sky.SkyboxDn = "rbxassetid://" .. ID
    sky.SkyboxFt = "rbxassetid://" .. ID
    sky.SkyboxLf = "rbxassetid://" .. ID
    sky.SkyboxRt = "rbxassetid://" .. ID
    sky.SkyboxUp = "rbxassetid://" .. ID
end)

cmd.commands.register('bombs', 'cmd%plrs', function(args)
    cmd.util.BombVest(args[2])
end)

cmd.commands.register('control', 'cmd%plrs', function(args)
    -- variable
    local pchar = args[2][1].Character
    local char = cmd.localplayer.Character
    pchar.Humanoid.PlatformStand = true
    local w = Instance.new("Weld", pchar.Torso) 
    w.Part0 = pchar.Torso 
    w.Part1 = pchar.Torso  
    local w2 = Instance.new("Weld", pchar.Head) 
    w2.Part0 = pchar.Head 
    w2.Part1 = pchar.Head  
    local w3 = Instance.new("Weld", pchar:findFirstChild("Right Arm")) 
    w3.Part0 = pchar:findFirstChild("Right Arm")
    w3.Part1 = pchar:findFirstChild("Right Arm") 
    local w4 = Instance.new("Weld", pchar:findFirstChild("Left Arm"))
    w4.Part0 = pchar:findFirstChild("Left Arm")
    w4.Part1 = pchar:findFirstChild("Left Arm") 
    local w5 = Instance.new("Weld", pchar:findFirstChild("Right Leg")) 
    w5.Part0 = pchar:findFirstChild("Right Leg")
    w5.Part1 = pchar:findFirstChild("Right Leg") 
    local w6 = Instance.new("Weld", pchar:findFirstChild("Left Leg")) 
    w6.Part0 = pchar:findFirstChild("Left Leg")
    w6.Part1 = pchar:findFirstChild("Left Leg") 
    char.Head.face:Destroy()
    for i,v in pairs(pchar:GetChildren()) do
        if v:IsA("BasePart") then 
            v.CanCollide = false
        end
    end
    for i,v in pairs(char:GetChildren()) do
        if v:IsA("BasePart") then
            v.Transparency = 1 
        elseif v:IsA("Hat") then
            v:Destroy()
        end
    end
    pchar.Parent = char
    repeat
        pchar.Humanoid.PlatformStand = true
        wait()
    until char.Parent == nil
end)

cmd.commands.register('rtag', 'cmd%inf', function(args)
    local len = 10; local player = cmd.localplayer
    local bb = Instance.new("BillboardGui")
    bb.Parent = player.Character.Head
    bb.Adornee = player.Character.Head
    bb.AlwaysOnTop = true
    bb.Enabled = true
    bb.Size = UDim2.new(len, 0, 1.5, 0)
    bb.Name = "tag"
    bb.StudsOffset = Vector3.new(0, 3, 0)
    --local fr = Instance.new("Frame")
    --fr.Parent = bb
    --fr.Size = UDim2.new(1, 0, 1, 0)
    --fr.Style = Enum.FrameStyle.RobloxRound
    local tl = Instance.new("TextLabel")
    tl.Parent = bb
    tl.BackgroundTransparency = 1
    tl.TextScaled = true
    tl.TextColor3 = Color3.new(255/255, 255/255, 255/255)
    tl.Size = UDim2.new(1, 0, 1, 0)
    tl.Text = args[2]
    tl.Name = "trutag"
    tl.Visible = true
    tl.ZIndex = 2
    coroutine.wrap(function()
        local r, g, b = 255, 0, 0
        repeat
            tl.TextColor3 = Color3.new(r/255, g/255, b/255)
            local bo = cmd.util.nextrgb(r, g, b)
            r = bo[1]; g = bo[2]; b = bo[3];
            wait()
        until bb == nil
    end)()
end)

cmd.commands.register('smoke', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        Instance.new('Smoke', v.Character.Torso)
    end
end)

cmd.commands.register('btools', 'cmd%plrs', function(args)
    for i, p in pairs(args[2]) do
        local a = Instance.new("HopperBin")
        a.BinType = "GameTool"
        a.Parent = p.Backpack
        local a = Instance.new("HopperBin")
        a.BinType = "Clone"
        a.Parent = p.Backpack
        local a = Instance.new("HopperBin")
        a.BinType = "Hammer"
        a.Parent = p.Backpack
    end
end)

con = nil;
cmd.commands.register('noclip', 'cmd', function(args)
    cmd.noclip = false
    con = game:GetService('RunService').Stepped:connect(function()
        if cmd.noclip == true then
            con:disconnect()
        else
            cmd.localplayer.Character.Torso.CanCollide = false
            cmd.localplayer.Character.Head.CanCollide = false
        end
    end)
end)

cmd.commands.register('clip', 'cmd', function(args)
    cmd.noclip = true
end)

cmd.commands.register('gear', 'cmd%plrs%int', function(args)
    local gear = game:GetService("InsertService"):LoadAsset(args[3].data):GetChildren()[1]
    if not gear then return end
    for i, v in pairs(args[2]) do
        gear:Clone().Parent = v.Backpack
    end
end)

cmd.commands.register('kick', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Parent = nil
    end
end)

cmd.commands.register('r15', 'cmd', function(args)
    cmd.util.R15()
end)

cmd.commands.register('char', 'cmd%plrs%str', function(args)
    if tonumber(args[3].data) ~= nil then
        args[3].data = tonumber(args[3].data)
    else
        args[3].data = cmd.players:GetUserIdFromNameAsync(args[3].data)
    end
    for i, v in pairs(args[2]) do
        v.CharacterAppearance = 'http://www.roblox.com/asset/CharacterFetch.ashx?userId=' .. args[3].data
        pcall(function() v.Character.Humanoid.Health = 0 end)
    end
end)

cmd.commands.register('noob', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.CharacterAppearance = 'http://www.roblox.com/asset/CharacterFetch.ashx?userId=4'
        pcall(function() v.Character.Humanoid.Health = 0 end)
    end
end)

cmd.commands.register('ff', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        Instance.new("ForceField", v.Character)
    end
end)

cmd.commands.register('unff', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        for x, m in pairs(v.Character:GetChildren()) do
            if m:IsA("ForceField") then
                m.Parent = nil
            end
        end
    end
end)

cmd.commands.register('guest', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.CharacterAppearance = 'http://www.roblox.com/asset/CharacterFetch.ashx?userId=1'
        pcall(function() v.Character.Humanoid.Health = 0 end)
    end
end)

cmd.commands.register('giraffe', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local char=v.Character
        local h=char.Head
        local tor=char.Torso
        tor.Neck.C0=tor.Neck.C0*CFrame.new(0,0,5)
        local fn=Instance.new("Part",char)
        fn.Size=Vector3.new(1,5.5,1)
        fn.Name="FakeNeck"
        fn.Anchored=false
        fn.CanCollide=false
        if char:FindFirstChild("Body Colors") then
            fn.BrickColor=char["Body Colors"].HeadColor
        end
        local cm=Instance.new("CylinderMesh",fn)
        local we=Instance.new("Weld",h)
        we.Part0=h
        we.Part1=fn
        we.C1=we.C1*CFrame.new(0,2.6,0)
    end
end)

cmd.commands.register('notools', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        for x, m in pairs(v.Backpack:GetChildren()) do
            m.Parent = nil
        end
    end
end)

cmd.commands.register('taketools', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        for x, m in pairs(v.Backpack:GetChildren()) do
            m.Parent = cmd.localplayer.Backpack
        end
    end
end)

cmd.commands.register('confuse', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.Humanoid.WalkSpeed = -16
    end
end)

cmd.commands.register('spin', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        for i,v in pairs(v.Character.Torso:GetChildren()) do
            if v.Name == "Spinning" then
                v:Destroy()
            end
        end
        local Torso = v.Character.Torso
        local BG = Instance.new("BodyGyro", Torso)
        BG.Name = "Spinning"
        BG.maxTorque = Vector3.new(0, math.huge, 0)
        BG.P = 11111
        BG.cframe = Torso.CFrame
        repeat wait(1/44)
            BG.CFrame = BG.CFrame * CFrame.Angles(0,math.rad(30),0)
        until not BG or BG.Parent ~= Torso
    end
end)

cmd.commands.register('fling', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local pchar = v.Character
        if pchar:FindFirstChild("Humanoid") then
            local xran
            local zran
            repeat
                xran = math.random(-9999,9999)
            until math.abs(xran) >= 5555
            repeat
                zran = math.random(-9999,9999)
            until math.abs(zran) >= 5555
            pchar.Humanoid.Sit = true
            pchar.Torso.Velocity = Vector3.new(0,0,0)
            local BF = Instance.new("BodyForce", pchar.Torso)
            BF.force = Vector3.new(xran * 4, 9999 * 5, zran * 4)
        end
    end
end)

cmd.commands.register('burn', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        spawn(function()
            wait(0.1)
            local fire=Instance.new("Fire", v.Character.Torso)
            wait(0.1)
            local fire=Instance.new("Fire", v.Character.Head)
            wait(0.1)
            local fire=Instance.new("Fire", v.Character["Left Arm"])
            wait(0.1)
            local fire=Instance.new("Fire", v.Character["Right Leg"])
            wait(0.5)
            v.Character:BreakJoints();
        end)
    end
end)

cmd.commands.register('printcmds', 'cmd', function(args)
    for i, v in pairs(cmd.commands.store) do
        print(i, '==', v)
    end
end)

cmd.commands.register('gun', 'cmd%plrs', function(args)
    local a = game:GetService("InsertService"):LoadAsset(130113146):GetChildren()[1]
    local b = game:GetService("InsertService"):LoadAsset(67747912):GetChildren()[1]
    local c = game:GetService("InsertService"):LoadAsset(95354288):GetChildren()[1]
    for i, v in pairs(args[2]) do
        a:Clone().Parent = v.Backpack
        b:Clone().Parent = v.Backpack
        c:Clone().Parent = v.Backpack
    end
end)


cmd.commands.register('goto', 'cmd%plrs', function(args)
    local target = args[2][1]
    cmd.localplayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
end)

cmd.commands.register('select', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        Instance.new("SelectionBox", v.Character).Adornee = v.Character
    end
end)

cmd.commands.register('sphere', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        Instance.new("SelectionSphere", v.Character).Adornee = v.Character
    end
end)

cmd.commands.register('bring', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.Character.HumanoidRootPart.CFrame = cmd.localplayer.Character.HumanoidRootPart.CFrame 
    end
end)

cmd.commands.register('knife', 'cmd%plrs', function(args)
    local knife = game:GetService("InsertService"):LoadAsset(170897263):GetChildren()[1]
    for i, v in pairs(args[2]) do
        knife:Clone().Parent = v
    end
end)

cmd.commands.register('shades', 'cmd%plrs', function(args)
    local shades = game:GetService('InsertService'):LoadAsset(11748356):GetChildren()[1]
    for i, v in pairs(args[2]) do
        shades:Clone().Parent = v.Character
    end
end)

cmd.commands.register('alien', 'cmd%plrs', function(args)
    -- variable
    for i, v in pairs(args[2]) do
        local pchar = v.Character
        if pchar:FindFirstChild('Shirt') then
            pchar.Shirt:Destroy()
        end
        if pchar:FindFirstChild('Pants') then
            pchar.Pants:Destroy()
        end
        if pchar:FindFirstChild('Shirt Graphic') then
            pchar['Shirt Graphic'].Graphic = ''
        end
        for i,v in pairs(pchar:GetChildren()) do
            if v:IsA('Hat') then
                v:Destroy()
            end
        end
        local ayy2 = game:GetObjects("rbxassetid://397033642")[1]
        ayy2.Parent = pchar
        local BC = pchar['Body Colors']
        BC.HeadColor = BrickColor.new('Fossil')
        BC.LeftArmColor = BrickColor.new('Fossil')
        BC.LeftLegColor = BrickColor.new('Fossil')
        BC.RightArmColor = BrickColor.new('Fossil')
        BC.RightLegColor = BrickColor.new('Fossil')
        BC.TorsoColor = BrickColor.new('Fossil')
    end
end)

cmd.commands.register('team', 'cmd%plrs%str', function(args)
    for i, v in pairs(args[2]) do
        for x, m in pairs(game:GetService('Teams'):GetTeams()) do
            if (m.Name):lower():sub(1, #args[3].data) == (args[3].data):lower() then
                v.TeamColor = m.TeamColor               
            end     
        end
    end
end)

cmd.commands.register('particles', 'cmd%plrs%int', function(args)
    for i, v in pairs(args[2]) do
        Instance.new("ParticleEmitter", v.Character).Texture = args[3].data
    end
end)

cmd.commands.register('ghost', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local pchar = v.Character
        pchar.Head.Transparency = 0.5
        pchar.Torso.Transparency = 0.5
        pchar["Left Arm"].Transparency = 0.5
        pchar["Right Arm"].Transparency = 0.5
        pchar["Left Leg"].Transparency = 0.5
        pchar["Right Leg"].Transparency = 0.5
        pchar.Head.face.Transparency = 0.5
    end
end)

cmd.commands.register('firstperson', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        v.CameraMode = Enum.CameraMode.LockFirstPerson
    end
end)

cmd.commands.register('creeper', 'cmd%plrs', function(args)
    for i, v in pairs(args[2]) do
        local pchar = v.Character
        if pchar then
            if pchar:FindFirstChild("Shirt") then
                    pchar.Shirt.Parent = pchar.Torso
                end
                if pchar:FindFirstChild("Pants") then
                    pchar.Pants.Parent = pchar.Torso
                end
                if pchar:FindFirstChild("Shirt Graphic") then
                    pchar["Shirt Graphic"].Graphic = ""
                end
                for i,v in pairs(pchar:GetChildren()) do
                    if v:IsA("Hat") then
                        v:Destroy()
                    end
                end
                pchar.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
                pchar.Torso["Right Shoulder"].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
                pchar.Torso["Left Shoulder"].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
                pchar.Torso["Right Hip"].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
                pchar.Torso["Left Hip"].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
                pchar["Body Colors"].HeadColor = BrickColor.new("Bright green")
                pchar["Body Colors"].LeftArmColor = BrickColor.new("Bright green")
                pchar["Body Colors"].LeftLegColor = BrickColor.new("Bright green")
                pchar["Body Colors"].RightArmColor = BrickColor.new("Bright green")
                pchar["Body Colors"].RightLegColor = BrickColor.new("Bright green")
                pchar["Body Colors"].TorsoColor = BrickColor.new("Bright green")
            end
    end
end)

cmd.commands.register('insert', 'cmd%int', function(args)
    local m = cmd.service('InsertService'):LoadAsset(args[2].data)
    m.Parent = game.Workspace
    m:MoveTo(cmd.localplayer.Character.Torso.Position)
    m:MakeJoints()
end)

cmd.commands.register('nolimbs', 'cmd%plrs', function(args)
    for i, v in pairs(game.Players:GetPlayers()) do
        v.Character['Right Leg'].Parent = nil
        v.Character['Left Leg'].Parent = nil
        v.Character['Right Arm'].Parent = nil
        v.Character['Left Arm'].Parent = nil
    end
end)

cmd.commands.register('recurseremove', 'cmd%str', function(args)
    local function a(o)
        for i,v in pairs(o:GetChildren()) do
            if v:IsA(args[2].data) then
                v.Parent=nil
            end
            a(v)
        end
    end
    a(game.Workspace)
end)

cmd.commands.register('name', 'cmd%plrs%inf', function(args)
    for i, v in pairs(args[2]) do
        local tchar = v.Character
        for x, m in pairs(tchar:GetChildren()) do
            if m:FindFirstChild('nm') then
                m.Parent = nil
            end
        end
        tchar.Name = ''
        local ntag = Instance.new("Model", tchar)
        ntag.Name = args[3]
        local nhead = tchar.Head:Clone()
        nhead.Parent = ntag
        local nhum = Instance.new("Humanoid", ntag)
        nhum.MaxHealth = 0
        nhum.Health = 0
        nhum.Name = 'nm'
        local nweld = Instance.new("Weld", nhead)
        nweld.Part0 = nhead
        nweld.Part1 = tchar.Head
    end
end)

cmd.commands.register('track', 'cmd%plrs%inf', function(args)
    for i, v in pairs(args[2]) do
        local tchar = v.Character
        for x, m in pairs(tchar:GetChildren()) do
            if m:FindFirstChild('nm') then
                m.Parent = nil
            end
        end
        tchar.Name = ''
        local ntag = Instance.new("Model", workspace.CurrentCamera)
        ntag.Name = v.Name
        local nhead = tchar.Head:Clone()
        nhead.Parent = ntag
        local nhum = Instance.new("Humanoid", ntag)
        nhum.MaxHealth = 0
        nhum.Health = 0
        nhum.Name = 'nm'
        local nweld = Instance.new("Weld", nhead)
        nweld.Part0 = nhead
        nweld.Part1 = tchar.Head
    end
end)

cmd.commands.register('rname', 'cmd%plrs', function(args)
    local player = cmd.localplayer
    player.Neutral = false
    repeat
        wait()
        player.TeamColor = BrickColor.Random()
    until not player.Character.Humanoid
end)

cmd.commands.register('fogend', 'cmd%int', function(args)
    game.Lighting.FogEnd = args[2].data
end)

cmd.commands.register('fogstart', 'cmd%int', function(args)
    game.Lighting.FogStart = args[2].data
end)

cmd.commands.register('time', 'cmd%int', function(args)
    game.Lighting:SetMinutesAfterMidnight(60 * args[2].data)
end)

cmd.commands.register('ambient', 'cmd%int%int%int', function(args)
    game.Lighting.Ambient = Color3.new(args[2].data/255, args[3].data/255, args[4].data/255)
end)

cmd.commands.register('fogcolor', 'cmd%int%int%int', function(args)
    game.Lighting.FogColor = Color3.new(args[2].data/255, args[3].data/255, args[4].data/255)
end)

cmd.commands.register('sword', 'cmd%plrs', function(args)
    local sword = game:GetService('InsertService'):LoadAsset(125013769):GetChildren()[1]
    for i, v in pairs(args[2]) do
        sword:Clone().Parent = v.Backpack
    end
end)

cmd.commands.register('paranoid', 'cmd%plrs', function(args)
    for i, v in pairs(cmd.localplayer.Character:GetChildren()) do
        if v:IsA("BasePart") then
            v.Anchored = true
        end
    end
end)

cmd.commands.register('size', 'cmd%plrs%int', function(args)
    for i, v in pairs(args[2]) do
        cmd.util.size(v, args[3].data)
    end
end)

cmd.commands.register('unlockws', 'cmd%plrs', function(args)
    local function dloop(o)
        for i, v in pairs(o:GetChildren()) do
            if v:IsA("BasePart") then
                v.Anchored = false
            end
            if v:IsA("Model") then
                v:BreakJoints()
            end
            dloop(v)
        end
    end
    dloop(game.Workspace)
end)

cmd.commands.register('change', 'cmd%plrs%str%inf', function(args)
    for i, v in pairs(args[2]) do
        if v:FindFirstChild("leaderstats") then
            if v.leaderstats:FindFirstChild(args[3].data) then
                if v.leaderstats[args[3].data]:IsA("StringValue") then
                    v.leaderstats[args[3].data].Value = args[4]
                end
                if v.leaderstats[args[3].data]:IsA("NumberValue") or v.leaderstats[args[3].data]:IsA("IntValue") then
                    print(args[4])
                    if tonumber(args[4]) ~= nil then
                        v.leaderstats[args[3].data].Value = tonumber(args[4])
                    end
                end
            end
        end
    end
end)

---------------------------

-- ** init ** --

local count = 0
for _, _ in pairs(cmd.commands.store) do count = count + 1 end

warn("loaded nosyliam's cmdscript [a]")
warn(tostring(count).." commands")

    DistributedCmdBar.FocusLost:connect(function(e)
        if e == true then
            cmd.commands.run(DistributedCmdBar.Text)
            DistributedCmdBar.Text = ''
        end
    end)
    
    --PlayerChatHook = cmd.players.PlayerChatted:connect(function (_, plr, msg, _)
    --  if cmd.util.isadmin(plr.Name) then
    --      if msg:sub(1,1) == cmd.prefix or msg:sub(1,1) == cmd.hidden then
        --      cmd.commands.run(msg:sub(2, #msg))
    --      end
    --  end
--  end)
end
topkek.navigation.buildHomePage = function()
    local count = 0
    for _, _ in pairs(cmd.commands.store) do count = count + 1 end
    local hook = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Home').Container, true)
    hook:drawText(1, 'T0PK3K 4.0 ex-7 edition by TheMichalos')
    hook:drawText(1, 'Patch version 1.0.5')
    hook:drawText(1, 'Commandbase patch version 1.0.0')
    hook:drawText(1, 'Number of commands: ' .. tostring(count))
    local stime = hook:drawText(1, 'Server Time: 0')
    spawn(function()
        while true do
            stime.Text = 'Server Time: ' .. tostring(game:GetService('Workspace').DistributedGameTime)
            wait(0.5)
        end
    end)
    local ssz = hook:drawText(1, 'Server Size: 0')
    spawn(function()
        while true do
            ssz.Text = 'Server Size: ' .. tostring(game:GetService('Players').NumPlayers)
            wait(0.5)
        end
    end)
    local fe = game:GetService('Workspace').FilteringEnabled
    hook:drawText(1, 'FilteringEnabled: ' .. (fe and "YES" or "NO"))
    hook:drawText(1, 'PlaceId: ' .. tostring(game.PlaceId))
    hook:drawText(1, 'same', 55)
end
topkek.navigation.buildContainers = function()
    for _, v in pairs(topkek.data.windows) do
        topkek.tools.gui:makeContainer(v)
    end
end

topkek.navigation.initCommandBar()
topkek.navigation.buildContainers()
topkek.navigation.buildTopbar()
topkek.navigation.buildHomePage()
wait()


--// actual code below lole //--

--// PLAYERS //--
local plrwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Players').Container)
local search = plrwin:drawButton(1, '', function()end)
drop = GUI.DropDown.New(UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), search, {'All'})
function fixPlayerDrop()
    local t = {'All'}
    for i, v in pairs(game.Players:GetPlayers()) do
        table.insert(t, v.Name)
    end
    drop.SetTable(t)
end
game.Players.PlayerAdded:connect(function()
    fixPlayerDrop()
end)
game.Players.PlayerRemoving:connect(function()
    fixPlayerDrop()
end)
plrFrame = plrwin:drawContainer(1, 100)
headshotContainer = plrFrame:drawContainer(0.4, 94, true)
headshotContainer:setDrawY(20)
headshot = headshotContainer:drawImage(1, "https://www.roblox.com/bust-thumbnail/image?userId=1&width=420&height=420&format=png", 74)
headshotContainer:setDrawY(0)
userNameText = headshotContainer:drawText(1, "[All]")
userNameText.ClipsDescendants = true
userNameText.Font = Enum.Font.SourceSansBold
infoContainer = plrFrame:drawContainer(0.5, 94, true, 0.5)
infoContainer.BackgroundColor3 = color3(108, 38, 38)
userIdText = infoContainer:drawText(1, "ID: 0")
userAgeText = infoContainer:drawText(1, "Age: 0")
userTeamText = infoContainer:drawText(1, "Team: Neutral")
cval = 'All'
fixPlayerDrop()

function updatePlayer(plri)
    local plr = game:GetService('Players'):FindFirstChild(plri)
    if not plr and plri ~= 'All' then
        print("Couldn't find player!")
        updatePlayer(topkek.lplr)
    else
        headshot.Image = "https://www.roblox.com/bust-thumbnail/image?userId=1&width=420&height=420&format=png"
        userNameText.Text = "[All]"
        userIdText.Text = 'ID: [multiple]'
        userAgeText.Text = 'Age: [multiple]'
        userTeamText.Text = 'Team: [multiple]'
        cval = 'All'
    end
    local team = plr.TeamColor
    if team == nil then
        team = 'Neutral'
    else
        team = tostring(team)
    end
    headshot.Image = "https://www.roblox.com/bust-thumbnail/image?userId=" .. tostring(plr.UserId) .. "&width=420&height=420&format=png"
    userNameText.Text = plr.Name
    userIdText.Text = 'ID: ' .. tostring(plr.UserId)
    userAgeText.Text = 'Age: ' .. tostring(plr.AccountAge)
    userTeamText.Text = 'Team: ' .. team
    cval = plr.Name
    
end
drop.Changed(updatePlayer)
--actual code ------__-
plrwin:addSpacing()
plrwin:drawButton(1/2, 'Kick', function()
    tk.dp(cval, function(p)
        topkek.banmgr.executeKick(p)
    end)
end)

plrwin:drawButton(1/2, 'Ban', function()
    tk.dp(cval, function(p)
        topkek.banmgr.addSoftBan(p)
    end)
end)
plrwin:drawButton(1/2,'Friendlag', function()
    tk.dp(cval, function(p)
        for i = 1, 10 do
            spawn(function()
                while wait() do
                    game.Players.LocalPlayer:RequestFriendship(p)
                    game.Players.LocalPlayer:RevokeFriendship(p)
                end
            end)
        end
    end)
end)
plrwin:drawButton(1/2, 'Hardban', function()
    tk.dp(cval, function(p)
        topkek.banmgr.addHardBan(p)
    end)
end)
plrwin:addSpacing()
plrwin:drawButton(1/2, 'Bring', function()
    tk.dp(cval, function(z)
        if z.Character then
            z.Character.HumanoidRootPart.CFrame =
                game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,1)
        end
    end)
end)
plrwin:drawButton(1/2, 'Goto', function()
    tk.dp(cval, function(z)
        game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame =
            z.Character.HumanoidRootPart.CFrame * CFrame.new(1,1,1)
    end)
end)
plrwin:addSpacing()
plrwin:drawButton(1/3, 'Kill', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild("Humanoid") then
            p.Character.Humanoid.Health = 0
        end
    end)
end)
plrwin:drawButton(1/3, 'Seizure', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild("Humanoid") and tk.gt(p) then
            spawn(function()
                p.Character.Humanoid.PlatformStand = true
                tk.gt(p).CFrame = tk.gt(p).CFrame * CFrame.Angles(math.rad(90),0,0) 
                repeat 
                    wait()
                    p.Character.Humanoid.PlatformStand = true
                    tk.gt(p).Velocity = Vector3.new(math.random(-10,10),-5,math.random(-10,10)) 
                    tk.gt(p).RotVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5)) 
                until not p.Character:FindFirstChild("Humanoid") or not tk.gt(p)
            end)
        end
    end)
end)
plrwin:drawButton(1/3, 'Stun', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild("Humanoid") then
            p.Character.Humanoid.PlatformStand = true
            p.Character.Torso.CFrame = p.Character.Torso.CFrame * CFrame.Angles(math.rad(90),0,0) 
        end
    end)
end)
plrwin:drawButton(1/3, 'Freeze', function()
    tk.dp(cval, function(p)
        if p.Character then
            tk.gt(p).Anchored = true
        end
    end)
end)
plrwin:drawButton(1/3, 'Thaw', function()
    tk.dp(cval, function(p)
        if p.Character then
            tk.gt(p).Anchored = false
        end
    end)
end)
plrwin:drawButton(1/3, 'Superslow', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid.WalkSpeed = 1
        end
    end)
end)
plrwin:drawButton(1/3, 'Highjump', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid.JumpPower = 125
        end
    end)
end)
plrwin:drawButton(1/3, 'God', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid.MaxHealth = math.huge
            p.Character.Humanoid.Health = math.huge
        end
    end)
end)
plrwin:drawButton(1/3, 'Semigod', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid.MaxHealth = 9e9
            p.Character.Humanoid.Health = 9e9
        end
    end)
end)
plrwin:drawButton(1/3, 'Fast', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid.WalkSpeed = 50
        end
    end)
end)
Follow = false;
plrwin:drawButton(1/3, 'Annoy', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            if Follow == true then
                Follow = false; return
            else Follow = true end
            while Follow == true do
                game:service'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    p.Character.HumanoidRootPart.CFrame
                wait()
            end
        end
    end)
end)
plrwin:drawButton(1/3, 'Freefall', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.HumanoidRootPart.CFrame = p.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10000, 0)     
        end
    end)
end)
plrwin:drawButton(1/3, 'Destroy', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid:Destroy()
        end
    end)
end)
plrwin:drawButton(1/3, 'Fix', function()
    tk.dp(cval, function(p)
        if p.Character and p.Character:FindFirstChild('Humanoid') then
            p.Character.Humanoid.Health = 100
            p.Character.Humanoid.MaxHealth = 100
            p.Character.Humanoid.JumpPower = 100
            p.Character.Humanoid.WalkSpeed = 16
            p.Character.Humanoid.PlatformStand = false
            p.Character.Humanoid.Jump = true
        end
    end)
end)
plrwin:drawButton(1/3, 'Respawn', function()
    tk.dp(cval, function(p)
        if p.Character then
            local a1 = Instance.new("Model", game:service'Workspace')
            local a2 = Instance.new("Part", game:service'Workspace')
            a2.CanCollide = true
            a2.Anchored = true
            a2.CFrame = CFrame.new(10000, 10000, 10000)
            a2.Name = "Torso"
            local a3 = Instance.new("Humanoid", a1)
            a3.MaxHealth=100;a3.Health=100
            p.Character = a1
            a3.Health=0
        end
    end)
end)
plrwin:addSpacing()
local nameInp
plrwin:drawButton(1/3, 'Name', function()
    tk.dp(cval, function(z)
        local Character = z.Character
        local newName = Instance.new("Model", z.Character)
        newName.Name = nameInp.Text
        local cl = Character:WaitForChild("Head"):Clone()
        cl.Parent = newName
        cl:WaitForChild("face"):Destroy()
        local hum = Instance.new("Humanoid", newName)
        hum.Name = "NameTag"
        hum.MaxHealth = 0
        hum.Health = 0
        local weld = Instance.new("Weld", cl)
        weld.Part0 = cl
        weld.Part1 = Character:WaitForChild("Head")
        Character:WaitForChild("Head").Transparency = 1
        wait(.5)
        cl.BrickColor = Character:WaitForChild("Head").BrickColor
    end)
end)
nameInp = plrwin:drawTextBox(2/3, '')
local chatInp
plrwin:drawButton(1/3, 'Chat', function()
    tk.dp(cval, function(z)
        game:GetService('Chat'):Chat(z.Charcter, chatInp.Text)
    end)
end)
chatInp = plrwin:drawTextBox(2/3, '')
local disgInp
plrwin:drawButton(1/3, 'Disguise', function()
    tk.dp(cval, function(p)
        local id = 0
        if tonumber(disgInp.Text) then
            id = tonumber(disgInp.Text)
        else
            id = game:GetService('Players'):GetUserIdFromNameAsync(disgInp.Text)
        end
        if p.Character:FindFirstChild("Humanoid") then
            p.Character.Humanoid.Health = 0
        end
        p.CharacterAppearance = 'https://assetgame.roblox.com/Asset/CharacterFetch.ashx?userId=' .. tostring(id)
    end)
end)
disgInp = plrwin:drawTextBox(2/3, 'ROBLOX')
plrwin:addSpacing()
clrR = plrwin:drawTextBox(1/3, '0')
clrG = plrwin:drawTextBox(1/3, '0')
clrB = plrwin:drawTextBox(1/3, '0')
function getColor()
    local r = tonumber(clrR.Text)
    local g = tonumber(clrG.Text)
    local b = tonumber(clrB.Text)
    if not (r and g and b) then return Color3.new(0,0,0) end
    return Color3.new(r/255, g/255, b/255)
end
plrwin:drawButton(1/3, 'Sparkles', function()
    tk.dp(cval, function(z)
        Instance.new("Sparkles", tk.gt(z)).SparkleColor = getColor()
    end)
end)
plrwin:drawButton(1/3, 'Smoke', function()
    tk.dp(cval, function(z)
        Instance.new("Smoke", tk.gt(z)).Color = getColor()

    end)
end)
plrwin:drawButton(1/3, 'Fire', function()
    tk.dp(cval, function(z)
        local fr = Instance.new("Fire", tk.gt(z))
        fr.Color = getColor()
        fr.Heat = 30
        fr.Size = 20
    end)
end)
plrwin:drawButton(1/3, 'Forcefield', function()
    tk.dp(cval, function(z)
        if z.Character then
            Instance.new("ForceField", z.Character)
        end
    end)
end)
plrwin:drawButton(1/3, 'Select', function()
    tk.dp(cval, function(z)
        if z.Character and tk.gt(z) then
            Instance.new("SelectionBox", tk.gt(z)).Adornee = tk.gt(z)
        end
    end)
end)
plrwin:drawButton(1/3, 'Sphere', function()
    tk.dp(cval, function(z)
        if z.Character and tk.gt(z) then
            Instance.new("SelectionSphere", tk.gt(z)).Adornee = tk.gt(z)
        end
    end)
end)
plrwin:drawButton(1/3, 'Fling', function()
    tk.dp(cval, function(z)
        spawn(function() --kohls admin commands lol
            if z.Character and tk.gt(z) then 
                local xran, zran
                repeat xran = math.random(5555, 9999) until math.abs(xran) >= 5555
                repeat zran = math.random(5555, 9999) until math.abs(zran) >= 5555
                z.Character.Humanoid.Sit = true 
                tk.gt(z).Velocity = Vector3.new(0,0,0)
                local frc = Instance.new("BodyForce", tk.gt(z))
                frc.Name = "BFRC" 
                frc.force = Vector3.new(xran*4,9999*5,zran*4) 
                game:GetService("Debris"):AddItem(frc, 0.1)
            end
        end)
    end)
end)
plrwin:drawButton(1/3, 'Explode', function()
    tk.dp(cval, function(z)
        if z.Character and tk.gt(z) then
            local explosion = Instance.new("Explosion")
            explosion.Position = tk.gt(z).Position
            explosion.Parent = workspace
        end
    end)
end)
plrwin:drawButton(1/3, 'Nuke', function()
    tk.dp(cval, function(z)
        if z.Character and tk.gt(z) then
            local torso = tk.gt(z)
            local nuke = Instance.new("Part", game.Workspace)
            local opos = torso.CFrame
            nuke.BrickColor = BrickColor.new("Bright yellow")
            nuke.TopSurface = Enum.SurfaceType.Smooth
            nuke.BottomSurface = Enum.SurfaceType.Smooth
            nuke.Anchored = true
            nuke.CanCollide = false
            nuke.Shape = "Ball"             
            nuke.Transparency = 0.5
            nuke.CFrame = torso.CFrame      
            nuke.Size = Vector3.new(1, 1, 1)
            nuke.Touched:connect(function(p)
                local expl = Instance.new("Explosion", p)
                expl.BlastPressure = 50000
                expl.BlastRadius = 50
                expl.Position = p.Position
                p.Material = Enum.Material.CorrodedMetal
                p:BreakJoints()
            end)
            for i = 1, 150 do
                nuke.Size = Vector3.new(i, i, i)
                nuke.CFrame = opos
                wait(0.08)
            end
            nuke:Destroy()
        end
    end)
end)
plrwin:drawButton(1/3, 'No Tools', function()
    tk.dp(cval, function(p)
        for _, t in pairs(p.Backpack:GetChildren()) do
            t:Destroy()
        end
    end)
end)
plrwin:drawButton(1/3, 'Take Tools', function()
    tk.dp(cval, function(p)
        for _, t in pairs(p.Backpack:GetChildren()) do
            t.Parent = game:service'Players'.LocalPlayer.Backpack
        end
    end)
end)
plrwin:drawButton(1/3, 'BTools', function()
    tk.dp(cval, function(p)
        local a = Instance.new("HopperBin")
        a.BinType = "GameTool"
        a.Parent = p.Backpack
        local a = Instance.new("HopperBin")
        a.BinType = "Clone"
        a.Parent = p.Backpack
        local a = Instance.new("HopperBin")
        a.BinType = "Hammer"
        a.Parent = p.Backpack
    end)
end)
plrwin:drawButton(1/3, 'Hotdog', function()
    tk.dp(cval, function(p)
        if p.Character and tk.gt(p) then
            topkek.tools.util.weenieHutJunior(p)
        end
    end)
end)
plrwin:drawButton(1/3, 'Quicksand', function()
    tk.dp(cval, function(z)
        if z.Character and z.Character:FindFirstChild("Humanoid") then
            local tor = tk.gt(z)
            local hole = Instance.new("Part", z.Character)
            hole.Anchored = true
            hole.Name = "Hole"
            hole.FormFactor = Enum.FormFactor.Custom
            hole.Size = Vector3.new(7, 1, 7)
            hole.CanCollide = false
            hole.CFrame = tor.CFrame * CFrame.new(0,-3.3,0)
            hole.BrickColor = BrickColor.new("Cool yellow")
            hole.Material = Enum.Material.Sand
            local hm = Instance.new("CylinderMesh", hole)
            tor.Anchored = true
            if z.Character:FindFirstChild("Humanoid") then
                z.Character.Humanoid.Jump = true
            end
            for x,m in pairs(z.Character:GetChildren()) do
                if m:IsA("BasePart") or m:IsA("MeshPart") then
                    m.CanCollide = false
                end
            end
            for i=1,75 do
                tor.CFrame=tor.CFrame*CFrame.new(0,-0.1,0)
                wait(0.06)
            end
            tor.CFrame=tor.CFrame*CFrame.new(0,
                -500,0
            )
            z.Character.Humanoid.Health = 0
        end
    end)
end)
plrwin:drawButton(1/3, 'Insane', function()
    tk.dp(cval, function(p)
        if p.Character and tk.gt(p) then
            for i,v in pairs(tk.gt(p):GetChildren()) do
                if v:IsA("Motor6D") then
                    spawn(function()
                        while v do
                            v.C0=v.C0*CFrame.Angles(math.random(-180,180),math.random(-180,180),math.random(-180,180))
                            wait()
                        end
                    end)
                end
            end
        end
    end)
end)
plrwin:drawButton(1/3, 'Invisible', function()
    tk.dp(cval, function(p)
        tk.rco(p.Character, 'BasePart', 'Transparency', 1)
        tk.rco(p.Character, 'MeshPart', 'Transparency', 1)
    end)
end)
plrwin:drawButton(1/3, 'Visible', function()
    tk.dp(cval, function(p)
        tk.rco(p.Character, 'BasePart', 'Transparency', 0)
        tk.rco(p.Character, 'MeshPart', 'Transparency', 0)
    end)
end)
plrwin:drawButton(1/3, 'Bighead', function()
    tk.dp(cval, function(z)
        if z.Character then
            if z.Character:FindFirstChild('Head') then
                z.Character.Head.Mesh.Scale=Vector3.new(5,5,5)
            end
        end
    end)
end)
plrwin:drawButton(1/3, 'Goldify', function()
    tk.dp(cval, function(z)
        if z.Character then
            tk.rco(z.Character, 'BasePart', 'Material', 'Marble')
            tk.rco(z.Character, 'MeshPart', 'Material', 'Marble')
            tk.rco(z.Character, 'BasePart', 'BrickColor', BrickColor.new('Bright yellow'))
            tk.rco(z.Character, 'MeshPart', 'BrickColor', BrickColor.new('Bright yellow'))
        end
    end)
end)
plrwin:drawButton(1/3, 'Neon', function()
    tk.dp(cval, function(z)
        if z.Character then
            tk.rco(z.Character, 'BasePart', 'Material', 'Neon')
            tk.rco(z.Character, 'MeshPart', 'Material', 'Neon')
        end
    end)
end)
plrwin:drawButton(1/3, 'Shiny', function()
    tk.dp(cval, function(z)
        if z.Character then
            tk.rco(z.Character, 'BasePart', 'Reflectance', 1)
            tk.rcm(z.Character, 'MeshPart')
        end
    end)
end)
plrwin:drawButton(1/3, 'Shrek', function()
    tk.dp(cval, function(z)
        if z.Character then
            local pchar = z.Character
            for i,v in pairs(pchar:GetChildren()) do
                if v:IsA("Hat") or v:IsA("Accessory") or v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("Pants") then
                    v:Destroy()
                end
            end
            for i,v in pairs(pchar.Head:GetChildren()) do
                if v:IsA("Decal") or v:IsA("SpecialMesh") then
                    v:Destroy()
                end
            end
            
            local mesh = Instance.new("SpecialMesh", pchar.Head)
            mesh.MeshType = "FileMesh"
            pchar.Head.Mesh.MeshId = "http://www.roblox.com/asset/?id=19999257"
            pchar.Head.Mesh.Offset = Vector3.new(-0.1, 0.1, 0)
            pchar.Head.Mesh.TextureId = "http://www.roblox.com/asset/?id=156397869"
            
            local Shirt = Instance.new("Shirt", z.Character)
            local Pants = Instance.new("Pants", z.Character)
            
            Shirt.ShirtTemplate = "rbxassetid://133078194"
            Pants.PantsTemplate = "rbxassetid://133078204"
        end
    end)
end)
plrwin:drawButton(1/3, 'Duck', function()
    tk.dp(cval, function(z)
        if z.Character then
            local pchar = z.Character
            for i,v in pairs(pchar:GetChildren()) do
                if v:IsA("Hat") or v:IsA("Accessory") then
                    v:Destroy()
                end
            end
            local duck = Instance.new("SpecialMesh", z.Character.HumanoidRootPart)
            duck.MeshType = "FileMesh"
            duck.MeshId = "http://www.roblox.com/asset/?id=9419831"
            duck.TextureId = "http://www.roblox.com/asset/?id=9419827"
            duck.Scale = Vector3.new(5, 5, 5)
            tk.rco(z.Character, 'Instance', 'Transparency', 1)
            z.Character.HumanoidRootPart.Transparency = 0
        end
    end)
end)
plrwin:drawButton(1/3, 'Spheres', function()
    tk.dp(cval, function(z)
        if z.Character then
            tk.rco(z.Character, 'BasePart', 'Shape', 'Cylinder')
        end
    end)
end)
plrwin:drawButton(1/3, 'Big', function()
    tk.dp(cval, function(z)
        if z.Character then
            topkek.tools.util.scalePlayer(5, z)
        end
    end)
end)
plrwin:drawButton(1/3, 'Small', function()
    tk.dp(cval, function(z)
        if z.Character then
            topkek.tools.util.scalePlayer(5, z)
        end
    end)
end)
plrwin:drawButton(1/3, 'Giraffe', function()
    tk.dp(cval, function(z)
        if z.Character then
            local char=z.Character
            local h=char.Head
            local tor=char:FindFirstChild("Torso")
            if not tor then return end
            tor.Neck.C0=tor.Neck.C0*CFrame.new(0,0,5)
            local fn=Instance.new("Part",char)
            fn.Size=Vector3.new(1,5.5,1)
            fn.Name="FakeNeck"
            fn.Anchored=false
            fn.CanCollide=false
            if char:FindFirstChild("Body Colors") then
                fn.BrickColor=char["Body Colors"].HeadColor
            end
            local cm=Instance.new("CylinderMesh",fn)
            local we=Instance.new("Weld",h)
            we.Part0=h
            we.Part1=fn
            we.C1=we.C1*CFrame.new(0,2.6,0)
        end
    end)
end)
plrwin:drawButton(1/3, 'Dab', function()
    tk.dp(cval, function(z)
        if z.Character and z.Character:FindFirstChild("Torso") then
            local chr = z.Character
            chr.Animate.Disabled = true
            chr.Torso["Left Shoulder"].C1 = CFrame.new(0, 0.699999988, 0, 0.939692616, 0, -0.342020124, -0.330366075, -0.258819044, -0.907673359, -0.0885213241, 0.965925813, -0.243210346)
            chr.Torso["Right Shoulder"].C1 = CFrame.new(-0.600000024, 0.5, -0.200000003, 0.664462984, 0.241844743, 0.707106769, -0.664462984, -0.241844788, 0.707106769, 0.342020154, -0.939692616, -3.09086197e-008)
            chr.Torso["Neck"].C1 = CFrame.new(0, -0.600000024, 0, -0.866025388, 0.5, 0, -0.171010137, -0.29619807, 0.939692616, 0.469846278, 0.813797653, 0.342020124)
        end
    end)
end)
plrwin:drawButton(1/3, 'Force Follow', function()
    tk.dp(cval, function(z)
        game:GetService("RunService"):BindToRenderStep("_", 0, function()
            z.Character.Humanoid:MoveTo(topkek.lplr.Character.Head.Position)
        end)
    end)
end)
plrwin:drawButton(1/3, 'Camlock', function()
    tk.dp(cval, function(z)
        z.CameraMode = "LockFirstPerson"
    end)
end)
--// SERVER //--
local servwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Server').Container)
local detailWin = servwin:drawContainer(1, 100, nil, nil, 18)
detailWin:drawText(1, 'Job ID: ' .. (game.JobId and (game.JobId ~= "") or "???"))
detailWin:drawText(1, 'Game Name: ' .. game:service'MarketplaceService':GetProductInfo(game.PlaceId).Name)
detailWin:drawText(1, 'Creator Name: ' .. game:GetService('Players'):GetNameFromUserIdAsync(game.CreatorId))
--detailWin:drawText(1, 'Genre: ' .. tostring(game.Genre))
servwin:drawButton(1/2, 'Shutdown', function()
    workspace.Gravity = 0/0
end)
servwin:drawButton(1/2, 'Clear', function()
    for i,v in pairs(game:service'Workspace':GetChildren()) do
        if (not v:IsA("Terrain"))and(v.Name~="Camera") then
            v:Destroy()
        end
    end
end)
servwin:drawButton(1/2, 'Baseplate', function()
    for X = -2500, 2500, 512 do
        for Z = -2500, 2500, 512 do
            local P = Instance.new("Part")
            P.Anchored = true
            P.Locked = true
            P.Size = Vector3.new(512,3,512)
            P.CFrame = CFrame.new(X,0,Z)
            P.BrickColor = BrickColor.Green()
            P.Parent = game:service'Workspace'
        end
    end
end)
servwin:drawButton(1/2, 'Reset', function()
    for i,v in pairs(game:service'Workspace':GetChildren()) do
        if (not v:IsA("Terrain"))and(v.Name~="Camera") then
            v:Destroy()
        end
    end
    for X = -2500, 2500, 512 do
        for Z = -2500, 2500, 512 do
            local P = Instance.new("Part")
            P.Anchored = true
            P.Locked = true
            P.Size = Vector3.new(512,3,512)
            P.CFrame = CFrame.new(X,0,Z)
            P.BrickColor = BrickColor.Green()
            P.Parent = game:service'Workspace'
        end
    end
    for i, v in pairs(game:GetService('Players'):GetPlayers()) do
        local a1 = Instance.new("Model", game:service'Workspace')
        local a2 = Instance.new("Part", game:service'Workspace')
        a2.CanCollide = true
        a2.Anchored = true
        a2.CFrame = CFrame.new(10000, 10000, 10000)
        a2.Name = "Torso"
        local a3 = Instance.new("Humanoid", a1)
        a3.MaxHealth=100;a3.Health=100
        v.Character = a1
        a3.Health=0
    end
end)
servwin:drawButton(1, 'Remove Sounds', function()
    tk.rcm(game, 'Sound')
end)
servwin:addSpacing()
servwin:drawButton(1, 'Break All', function()
    workspace:BreakJoints(workspace:GetChildren())
end)
local gravInp
servwin:drawButton(1/3, 'Gravity', function()
    if not tonumber(gravInp.Text) then return end
    workspace.Gravity = tonumber(gravInp.Text)
end)
gravInp = servwin:drawTextBox(2/3, '')
servwin:addSpacing()
servwin:drawButton(1, 'Reset Lighting', function()
    local l = game:service'Lighting'
    l.Ambient = Color3.new(0, 0, 0)
    l.Brightness = 1
    l.GlobalShadows = true
    l.Outlines = true
    l.FogEnd = 100000
    l.FogStart = 0
    l:SetMinutesAfterMidnight(12*60)
end)
local brightInp
servwin:drawButton(1/3, 'Brightness', function()
    if not tonumber(brightInp.Text) then return end
    game:GetService('Lighting').Brightness = tonumber(brightInp.Text)
end)
brightInp = servwin:drawTextBox(2/3, '100')
local fogInp
servwin:drawButton(1/3, 'Fog', function()
    if not tonumber(fogInp.Text) then return end
    game:GetService('Lighting').FogEnd = tonumber(fogInp.Text)
end)
fogInp = servwin:drawTextBox(2/3, '0')
local timeInp
servwin:drawButton(1/3, 'Hour', function()
    if not tonumber(timeInp.Text) then return end
    game:GetService('Lighting'):SetMinutesAfterMidnight(60*tonumber(timeInp.Text))
end)
timeInp = servwin:drawTextBox(2/3, '12')
servwin:addSpacing()
-- private server crap
local privateToggle
local privStatus = false
privateToggle = servwin:drawButton(1, 'Private Server OFF', function()
    if privStatus == false then
        privStatus = true
        privateToggle.Text = 'Private Server ON'
        topkek.banmgr.makePrivate()
    else
        privateToggle.Text = 'Private Server OFF'
        topkek.banmgr.unprivate()
    end
end)
servwin:addSpacing()
servwin:drawText(1, 'Whitelist')
local plrAddInp
servwin:drawButton(1/3, 'Add', function()
    topkek.banmgr.doWhitelist(plrAddInp.Text)
    ReorderWL()
end)
plrAddInp = servwin:drawTextBox(2/3, '')
wlCont = servwin:drawScrollingContainer(100)
function ReorderWL()
    local wl = topkek.banmgr.whitelist
    for i,v in pairs(wlCont:GetChildren()) do
        v:Destroy()
    end
    wlCont:setDrawY(3)
    for i,v in pairs(wl) do
        wlCont:drawText(2/3, v)
        wlCont:drawButton(1/3, 'Remove', function()
            topkek.banmgr.unwhitelist(v)
            ReorderWL()
        end) 
    end
end
ReorderWL()
--// LOCALPLAYER //--
local lpwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('LocalPlayer').Container)
lpwin:drawButton(1, 'Reset Camera', function()
    game.Workspace.CurrentCamera:remove()
    wait(.1)
    game.Workspace.CurrentCamera.CameraSubject = topkek.lplr.Character.Humanoid or 
        game.Workspace[topkek.lplr.Name].Humanoid
    game.Workspace.CurrentCamera.CameraType = "Custom"
end)
lpwin:drawButton(1, 'Respawn', function()
    local a1 = Instance.new("Model", game:service'Workspace')
    local a2 = Instance.new("Part", game:service'Workspace')
    a2.CanCollide = true
    a2.Anchored = true
    a2.CFrame = CFrame.new(10000, 10000, 10000)
    a2.Name = "Torso"
    local a3 = Instance.new("Humanoid", a1)
    a3.MaxHealth=100;a3.Health=100
    topkek.lplr.Character = a1
    a3.Health=0
end)
lpwin:drawButton(1, 'Rejoin', function()
    game:GetService('TeleportService'):Teleport(game.PlaceId)
end)
lpwin:addSpacing()
lpwin:drawButton(1/2, 'God', function()
    if topkek.lplr.Character:FindFirstChild("Humanoid") then
        topkek.lplr.Character.Humanoid.MaxHealth = math.huge
        topkek.lplr.Character.Humanoid.Health = math.huge
    end
end)
lpwin:drawButton(1/2, 'Semigod', function()
    if topkek.lplr.Character:FindFirstChild("Humanoid") then
        topkek.lplr.Character.Humanoid.MaxHealth = 9e9
        topkek.lplr.Character.Humanoid.Health = 9e9
    end
end)
Loopgod = false
lpwin:drawButton(1, 'Loopgod', function()
    if Loopgod == false then
        Loopgod = true
        spawn(function()
            repeat
                topkek.lplr.Character.Humanoid.MaxHealth = math.huge
                topkek.lplr.Character.Humanoid.Health = math.huge
                wait()
            until Loopgod == false
        end)    
    else
        Loopgod = false
    end
end)
lpwin:addSpacing()
plrwin:addSpacing()
local Lev, Clip, Fly
lpwin:drawButton(1/2, 'Levitate', function()
    if Lev == true then
        Lev = false
        return
    end
    Lev = true
    repeat
        topkek.lplr.Character.Humanoid:ChangeState(10)
        wait(0)
    until Lev == false
end)
lpwin:drawButton(1/2, 'Noclip', function()
    if Clip == true then
        Clip = false
        return
    end
    Clip = true
    game:GetService("RunService").Stepped:connect(function()
        tk.gt(topkek.lplr).CanCollide = not Clip
        topkek.lplr.Character.Head.CanCollide = not Clip
        topkek.lplr.Character.HumanoidRootPart.CanCollide = not Clip
        if topkek.lplr.Character.UpperTorso then
            topkek.lplr.Character.LowerTorso.CanCollide = not Clip
        end
    end)
    topkek.lplr.Character.HumanoidRootPart.Changed:connect(function()
        tk.gt(topkek.lplr).CanCollide = not Clip
        topkek.lplr.Character.Head.CanCollide = not Clip
        topkek.lplr.Character.HumanoidRootPart.CanCollide = not Clip
        if topkek.lplr.Character.UpperTorso then
            topkek.lplr.Character.LowerTorso.CanCollide = not Clip
        end
    end)
end)
lpwin:drawButton(1/2, 'Fly', function()
    if Fly == true then
        Fly = false
        return
    end
    Fly = true
  local mouse=game.Players.LocalPlayer:GetMouse''
  localplayer=game.Players.LocalPlayer
  game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
  local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
  local speed=0
  local keys={a=false,d=false,w=false,s=false} 
  local e1
  local e2
  local function start()
   local pos = Instance.new("BodyPosition",torso)
   local gyro = Instance.new("BodyGyro",torso)
   pos.Name="EPIXPOS"
   pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
   pos.position = torso.Position
   gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
   gyro.cframe = torso.CFrame
   repeat
    wait()
    localplayer.Character.Humanoid.PlatformStand=true
    local new=gyro.cframe - gyro.cframe.p + pos.position
    if not keys.w and not keys.s and not keys.a and not keys.d then
     speed=1
    end 
    if keys.w then 
     new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
     speed=speed+0.01
    end
    if keys.s then 
     new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
     speed=speed+0.01
    end
    if keys.d then 
     new = new * CFrame.new(speed,0,0)
     speed=speed+0.01
    end
    if keys.a then 
     new = new * CFrame.new(-speed,0,0)
     speed=speed+0.01
    end
    if speed>5 then
     speed=5
    end
    pos.position=new.p
    if keys.w then
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
    elseif keys.s then
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
    else
     gyro.cframe = workspace.CurrentCamera.CoordinateFrame
    end
   until not Fly
   if gyro then gyro:Destroy() end
   if pos then pos:Destroy() end
   flying=false
   localplayer.Character.Humanoid.PlatformStand=false
   speed=0
  end
  e1=mouse.KeyDown:connect(function(key)
   if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
   if key=="w" then
    keys.w=true
   elseif key=="s" then
    keys.s=true
   elseif key=="a" then
    keys.a=true
   elseif key=="d" then
    keys.d=true
   end
  end)
  e2=mouse.KeyUp:connect(function(key)
   if key=="w" then
    keys.w=false
   elseif key=="s" then
    keys.s=false
   elseif key=="a" then
    keys.a=false
   elseif key=="d" then
    keys.d=false
   end
  end)
  start()
end)
lpwin:drawButton(1/2, 'Highjump', function()
    local thrust = Instance.new("BodyVelocity")
    game:GetService('UserInputService').InputBegan:connect(function(i, b)
        if i.KeyCode == Enum.KeyCode.Space then
            print("Got jump")
            coroutine.resume(coroutine.create(function()
                thrust.Parent = game.Players.LocalPlayer.Character.PrimaryPart
                thrust.velocity = Vector3.new(0,50,0)
                thrust.maxForce = Vector3.new(0,4e+050,0)
                wait(0.2)
                thrust.Parent = nil 
            end))
        end
    end)
end)
lpwin:addSpacing()
local apprInp
lpwin:drawButton(1/3, 'Appearance', function()
    local id = 0
    if tonumber(apprInp.Text) then
        id = tonumber(apprInp.Text)
    else
        id = game:GetService('Players'):GetUserIdFromNameAsync(apprInp.Text)
    end
    if topkek.lplr.Character:FindFirstChild("Humanoid") then
        topkek.lplr.Character.Humanoid.Health = 0
    end
    topkek.lplr.CharacterAppearance = 'https://assetgame.roblox.com/Asset/CharacterFetch.ashx?userId=' .. tostring(id)
end)
apprInp = lpwin:drawTextBox(2/3, 'ROBLOX')
local teamInp
lpwin:drawButton(1/3, 'Team', function()
    topkek.lplr.TeamColor = BrickColor.new(teamInp.Text)
end)
teamInp = lpwin:drawTextBox(2/3, 'Bright red')
lpwin:drawButton(1/2, 'Naked', function()
    topkek.lplr:ClearCharacterAppearance()
end)
lpwin:drawButton(1/2, 'Neutral', function()
    topkek.lplr.Neutral = true
end)
lpwin:addSpacing()
lpwin:drawButton(1/2, 'Orb', function()
    game.Players.LocalPlayer.Character = nil
    --lp:Destroy()
    local cam = game.Workspace.CurrentCamera
    local m = Instance.new("Model", game.Workspace)
    m.Name = game.Players.LocalPlayer.Name
    local hum = Instance.new("Humanoid", m)
    hum.Health = 0
    hum.MaxHealth = 0
    local orb = Instance.new("Part", m)
    orb.Size = Vector3.new(1, 1, 1)
    orb.Shape = "Ball"
    orb.Name = "Head"
    orb.Anchored = true
    orb.CanCollide = true
    orb.BottomSurface = Enum.SurfaceType.Smooth
    orb.TopSurface = Enum.SurfaceType.Smooth
    orb.Transparency = 0
    spawn(function()
        while true do
            wait(0.1)
            if orb then
                orb.BrickColor = BrickColor.Random()
            else break end
        end
    end)
    cam.CameraSubject = orb
    cam.CameraType = Enum.CameraType.Fixed
    game:GetService("RunService").RenderStepped:connect(function()
        orb.CFrame = cam.CoordinateFrame * CFrame.new(0, -2, -6)
    end)
    game.Players.LocalPlayer.Chatted:connect(function(a)
        game:GetService("Chat"):Chat(orb, a)
    end)
end)
lpwin:drawButton(1/2, 'Freecam', function()
    local cam = game.Workspace.CurrentCamera
    cam.CameraType = "Fixed"
    cam.CameraSubject = nil
    topkek.lplr.Character = nil
end)
lpwin:drawButton(1/2, 'NoGrav', function()
    if topkek.lplr.Character then
        for x,m in pairs(topkek.lplr.Character:GetChildren()) do
            if m:IsA("BasePart") then
                local bf = Instance.new("BodyForce", m)
                bf.force = Vector3.new(0, 192.25, 0) * m:GetMass()
            end
            if m:IsA("Hat") or m:IsA("Accessory") then
                if m:findFirstChild("Handle") then
                    local bf = Instance.new("BodyForce", m.Handle)
                    bf.force = Vector3.new(0, 192.25, 0) * m.Handle:GetMass()
                end
            end
        end
    end
end)
lpwin:drawButton(1/2, 'Trowel', function()
    topkek.tools.util.trowel()
end) 
lpwin:addSpacing()
lpwin:drawButton(1/2, 'Fedora', function()
    local hats={
        98346834,
        215751161,
        119916949,
        72082328,
        147180077,
        100929604,
        63043890,
        1285307,
        1029025,
        334663683,
        259423244
    }
    game:GetObjects("rbxassetid://" .. tostring(hats[math.random(1,#hats)]))[1].Parent = topkek.lplr.Character
end)
lpwin:drawButton(1/2, 'Rainbow Name', function()
    topkek.lplr.Neutral = false
    repeat
        wait()
        topkek.lplr.TeamColor = BrickColor.Random()
    until not topkek.lplr.Character.Humanoid
end)
local tagInp
lpwin:drawButton(1/3, 'Tag', function()
    local len = 10
    local bb = Instance.new("BillboardGui")
    bb.Parent = topkek.lplr.Character.Head
    bb.Adornee = topkek.lplr.Character.Head
    bb.AlwaysOnTop = true
    bb.Enabled = true
    bb.Size = UDim2.new(len, 0, 1.5, 0)
    bb.Name = "tag"
    bb.StudsOffset = Vector3.new(0, 3, 0)
    --local fr = Instance.new("Frame")
    --fr.Parent = bb
    --fr.Size = UDim2.new(1, 0, 1, 0)
    --fr.Style = Enum.FrameStyle.RobloxRound
    local tl = Instance.new("TextLabel")
    tl.Parent = bb
    tl.Font = Enum.Font.Code
    tl.BackgroundTransparency = 1
    tl.TextScaled = true
    tl.TextColor3 = Color3.new(15/255, 15/255, 15/255)
    tl.Size = UDim2.new(1, 0, 1, 0)
    tl.Text = tagInp.Text
    tl.Name = "trutag"
    tl.Visible = true
    tl.ZIndex = 2
end)
tagInp = lpwin:drawTextBox(2/3, '')
--// SCRIPTS //--
--local scriptwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Scripts').Container)
--local search = scriptwin:drawTextBox(1,'')
--local origy = scriptwin:getDrawY()
--scriptwin:addSpacing()
--scriptwin:addSpacing()
--local scripts = game:GetObjects("rbxassetid://376553985")[1]
--local container = {}
--function MakeList(condition)
--  for i,v in pairs(scriptwin:GetChildren()) do
    --  if v.Name == "Script" then
    --      v:Destroy()
    --  end
--  end
    --scriptwin:setDrawY(origy)
    --for i, v in pairs(scripts:GetChildren()) do
    --  if string.find(v.Name:lower(), condition:lower()) or (condition == "") or (condition == " ") then
        --  local scr = scriptwin:drawButton(1, v.Name, function()
    --          spawn(function() loadstring(v.Source)() end)
    --      end, 25)
    --      scr.Name = 'Script'
    --  end
--  end
--end
--game:GetService("UserInputService").InputChanged:connect(function(inp)
--  if inp.UserInputType == Enum.UserInputType.TextInput then
    --  if search:IsFocused() then
    --      MakeList(search.Text)
    --  end
    --end
--end)
--MakeList('')
--// DESTRUCTION // --
local destwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Destruction').Container)
local decals, seldec = destwin:drawScrollingContainer(100)
seldec = destwin:drawText(1, 'Selected Decal: None')
cursel = nil
local decs = {
    {'Rain', '574772793'},
    {'Robbie', '574773630'},
    {'Pepe', '244905904'},
    {'Troll Face', '48308661'},
    {'Jeff', '109129888'},
    {'Shrek', '170539018'},
    {'Doge', '133720697'},
    {'Dat Boi', '409578848'},
}
for _, v in pairs(decs) do
    local b = decals:drawButton(1, v[1], function()seldec.Text="Selected Decal: " ..v[2] cursel=v[2] end,20)
    topkek.tools.gui:addLeftIcon(b,'rbxassetid://'..v[2],20)
end
destwin:drawButton(1, 'Spam Decal', function()
    if cursel ~= nil then
        topkek.tools.util.recurseDecal(tonumber(cursel))
    end
end)
destwin:drawButton(1, 'Spam Particles', function()
    if cursel ~= nil then
        topkek.tools.util.recurseParticles(tonumber(cursel))
    end
end)
destwin:drawButton(1, 'Spam Both', function()
    if cursel ~= nil then
        topkek.tools.util.recurseUltimate(tonumber(cursel))
    end
end)
destwin:drawButton(1, 'Rollback', function()
    tk.rcm(workspace, 'Decal')
    tk.rcm(workspace, 'ParticleEmitter')
end)
destwin:addSpacing()
destwin:drawButton(1, '666', function()
    for i,v in next,workspace:children''do
        if(v:IsA'BasePart')then
        me=v;
        bbg=Instance.new('BillboardGui',me);
        bbg.Name='stuf';
        bbg.Adornee=me;
        bbg.Size=UDim2.new(2.5,0,2.5,0)
        --bbg.StudsOffset=Vector3.new(0,2,0)
        tlb=Instance.new'TextLabel';
        tlb.Text='666 666 666 666 666 666';
        tlb.Font='SourceSansBold';
        tlb.FontSize='Size48';
        tlb.TextColor3=Color3.new(1,0,0);
        tlb.Size=UDim2.new(1.25,0,1.25,0);
        tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
        tlb.BackgroundTransparency=1;
        tlb.Parent=bbg;
        end;end;
        --coroutine.wrap(function()while wait''do
          s=Instance.new'Sound';
          s.Parent=workspace;
          s.SoundId='rbxassetid://152840862';
          s.Pitch=1;
          s.Volume=1;
          s.Looped=true;
          s:play();
          --end;end)();
          function xds(dd)
            for i,v in next,dd:children''do
              if(v:IsA'BasePart')then
                v.BrickColor=BrickColor.new'Really black';
                v.TopSurface='Smooth';
                v.BottomSurface='Smooth';
                s=Instance.new('SelectionBox',v);
                s.Adornee=v;
                s.Color=BrickColor.new'Really red';
                a=Instance.new('PointLight',v);
                a.Color=Color3.new(1,0,0);
                a.Range=15;
                a.Brightness=5;
                f=Instance.new('Fire',v);
                f.Size=19;
                f.Heat=22;
                end;
                game.Lighting.TimeOfDay=0;
                game.Lighting.Brightness=0;
                game.Lighting.ShadowColor=Color3.new(0,0,0);
                game.Lighting.Ambient=Color3.new(1,0,0);
                game.Lighting.FogEnd=200;
                game.Lighting.FogColor=Color3.new(0,0,0);
            local dec = 'http://www.roblox.com/asset/?id=19399245';
                local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
                --coroutine.wrap(function()
                --for _,__ in pairs(fac) do
                --local ddec = Instance.new("Decal", v)
                --ddec.Face = __
                --ddec.Texture = dec
            --end end)()
                if #(v:GetChildren())>0 then
                       xds(v) 
                  end
             end
        end
    xds(game.Workspace)
end)
destwin:drawButton(1, 'Troll', function()
    topkek.tools.util.recurseUltimate('48308661')
    tk.play(154664102)
end)
destwin:addSpacing()
destwin:drawButton(1/2,'Colorize',function() -- when u skid off variable XDDDDDpranked
    local materiallist = 
    {Enum.Material.Plastic,Enum.Material.Wood,Enum.Material.Slate,Enum.Material.Concrete,Enum.Material.CorrodedMetal,
        Enum.Material.DiamondPlate,Enum.Material.Foil,Enum.Material.Grass,
        Enum.Material.Ice,Enum.Material.Marble,Enum.Material.Granite,Enum.Material.Brick,
        Enum.Material.Pebble,Enum.Material.Sand,Enum.Material.Sand,
        Enum.Material.Fabric,Enum.Material.SmoothPlastic,Enum.Material.Metal,Enum.Material.WoodPlanks,Enum.Material.Neon,Enum.Material.Cobblestone}
    local function r(where) 
        for _,v in pairs (where:GetChildren()) do 
        if v:IsA("BasePart") then 
        spawn(function() while wait(0.1) do v.Material = materiallist[math.random(#materiallist)] wait()   end end) end r(v) end end r(workspace)
end)
destwin:drawButton(1/2,'Materialize',function()
    local function r(where) 
    for _,v in pairs (where:GetChildren()) do 
    if v:IsA("BasePart") then 
    spawn(function() while wait(0.1) do v.Transparency = math.random(0,1) wait()   end end) end r(v) end end r(workspace)
end)
destwin:drawButton(1/2,'Meshify',function()
    local enums={
        Enum.MeshType.Head;
        Enum.MeshType.Torso;
        Enum.MeshType.Wedge;
        Enum.MeshType.Brick;
        Enum.MeshType.Sphere;
        Enum.MeshType.Cylinder;
    }
    tk.rcf('BasePart',function(o)
        local mesh = Instance.new('SpecialMesh', o)
        mesh.MeshType = enums[math.random(1,#enums)]
    end)
end)
destwin:drawButton(1/2,'Loop-Meshify',function()
    coroutine.wrap(function()
        while true do
            local enums={
                Enum.MeshType.Head;
                Enum.MeshType.Torso;
                Enum.MeshType.Wedge;
                Enum.MeshType.Brick;
                Enum.MeshType.Sphere;
                Enum.MeshType.Cylinder;
            }
            tk.rcf('BasePart',function(o)
                if o:FindFirstChild("Mesh") then o.Mesh:Destroy() end
                local mesh = Instance.new('SpecialMesh', o)
                mesh.MeshType = enums[math.random(1,#enums)]
            end)
            wait(0.5)
        end
    end)()
end)
destwin:addSpacing()
destwin:drawButton(1, 'Rotations', function()
    tk.rcf('BasePart', function(o)
        o.Rotation = Vector3.new(math.random(0,180),math.random(0,180),math.random(0,180))
    end)
end)
destwin:drawButton(1, 'Collisions', function()
    tk.rcf('BasePart', function(o)
        o.CanCollide = false
    end)
end)
destwin:drawButton(1, 'Velocity', function()
    tk.rcf('BasePart', function(o)
        o.Velocity = Vector3.new(math.random(0,180),math.random(0,180),math.random(0,180))
    end)
end)
destwin:drawButton(1, 'Invisiblity', function()
    tk.rcf('BasePart', function(o)
        o.Transparency = 1
    end)
end)
destwin:drawButton(1, 'BreakJoints', function()
    tk.rcf('Model', function(o)
        o:BreakJoints()
    end)
end)
destwin:drawButton(1, 'Forces', function()
    tk.rcf('BasePart', function(o)
        local bf = Instance.new("BodyForce", o)
        bf.Force = Vector3.new(math.random(0,180)*5,math.random(0,180)*5,math.random(0,180)*5)
    end)
end)
destwin:drawButton(1, 'Brightness', function()
    tk.rcf('BasePart', function(o)
        local light = Instance.new("SpotLight", o)
        light.Brightness = 9e9
        light.Range = 60
    end)
end)
--// CATALOG //--
local catwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Catalog').Container)
local page, currentkeyword = 1, ""
local searchbar, search, makeCatalog, res = 0, 0, 0, {}
local searchbar = catwin:drawTextBox(2/3,'')
local search = catwin:drawButton(1/3, 'Search', function()
    page = 1
    currentkeyword = searchbar.Text
    makeCatalog(currentkeyword, page)
end)
local previous = catwin:drawButton(1/2, 'Previous Page', function()
    if page > 1 then
        page = page - 1
        makeCatalog(currentkeyword, page)
    end
end)
local previous = catwin:drawButton(1/2, 'Next Page', function()
    if page >= 1 then
        page = page + 1
        makeCatalog(currentkeyword, page)
    end
end)
local catalog_start = catwin:getDrawY()
function split(str,divider)
    local found = ""
    local results = {}
    for i=1,string.len(str) do
        if (string.lower(string.sub(str,i,i)) == string.lower(divider)) then
            table.insert(results, found)
            found = ""
        else
            found = found..string.sub(str,i,i)
        end
    end
    table.insert(results, found)
    return results
end
function GetName(nm)
    local spl = split(nm," ")
    local a,b,c,d,e=spl[1] or "",spl[2] or "",spl[3] or "", spl[4] or "", spl[5] or ""
    return (a.." "..b.." "..c.." "..d.." "..e)
end
--function makeCatalog(keyword, page)
    --local endpoint = "http://search.roblox.com/catalog/json?Category=6&Keyword="..keyword.."&IncludeNotForSale=false&ResultsPerPage=10&PageNumber="..tostring(page)
    --local results = game:HttpGet(endpoint, true)
    --local parse = game:GetService('HttpService'):JSONDecode(results)
    --for i, v in pairs(res) do
        --v:Destroy()
    --end
    --catwin:setDrawY(catalog_start)
    --catwin:addSpacing()
    --for i, v in pairs(parse) do
        --local img = catwin:drawImage(1/2, 'https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId='..tostring(v['AssetId']), 50)
        --local below = topkek.tools.util.Object("TextButton", {
        --  Parent = img;
        --  BackgroundColor3 = Color3.new(163/255, 57/255, 57/255);
        --  BorderSizePixel = 0;
        --  Position = UDim2.new(0, -45, 1, 5);
        --  Size = UDim2.new(0,img.AbsoluteSize.X, 0, 20);
        --  Font = 'SourceSans';
        --  FontSize = 'Size14';
        --  Text = GetName(v['Name']);
        --  TextSize = 14;
        --  TextColor3 = color3(199, 199, 199);
        --  TextStrokeTransparency = 0.5;
        --  ClipsDescendants = true;
        --})
    --  below.MouseButton1Down:connect(function()
        --  local Model = Instance.new("Model", workspace)
        --  game:GetObjects('rbxassetid://'..tostring(v['AssetId']))[1].Parent = Model
        --  Model:MakeJoints()
        --  Model:MoveTo(topkek.lplr.Character.Head.Position)
        --end)
        --img.Size=UDim2.new(0,50,0,50)
        --img.Position=img.Position+UDim2.new(0,45,0,0)
    --  if (i%2)==0 then
        --  catwin:setDrawY(catwin:getDrawY() + 25)
        --end
    --  if (i==10) then
        --  catwin.main.CanvasSize = catwin.main.CanvasSize + UDim2.new(0,0,0,25)
    --  end
    --  table.insert(res,img)
    --end
--end
--makeCatalog("", 1)
--// CMDS //--
cmdwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Commands').Container)
count = 0
for _, _ in pairs(cmd.commands.store) do count = count + 1 end
cmdwin:drawText(1, tostring(count) .. " Commands")
cmdwin:drawText(1, 'Chat Prefix: /')
local cmdlist = cmdwin:drawScrollingContainer(260)
for i, v in pairs(cmd.commands.fmtstore) do
    local xfmt = {}
    local str = "  ;" .. i .. " "
    for form in v:gmatch("[^%%]+") do
        if form ~= 'cmd' then
            if form == 'inf' then form = 'str' end
            str = str .. "{" .. form .. "} " 
        end
    end
    cmdlist:drawText(1, str)
end
--// MUSIC //--
musicwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Music').Container)
Sounds = {
    {"caramell", 2303479};
    {"epic", 27697743};
    {"rick", 2027611};  
    {"halo", 1034065};
    {"pokemon", 1372261};
    {"cursed", 1372257};
    {"extreme", 11420933};
    {"awaken", 27697277};
    {"alone", 27697392};
    {"mario", 1280470};
    {"choir", 1372258};
    {"chrono" ,1280463};
    {"dotr", 11420922};
    {"entertain", 27697267};
    {"fantasy", 1280473};
    {"final", 787};
    {"organ", 11231513};
    {"tunnel", 9650822}
}

local cursel
local xcursel = 0
scr = musicwin:drawScrollingContainer(230)
for i, v in pairs(Sounds) do
    scr:drawButton(1, v[1] .. " - " .. tonumber(v[2]), function()
        cursel.Text = "Currently Selected - " .. v[1]
        xcursel = v[2]
    end)
end

cursel = musicwin:drawText(1, "Currently Selected - None")
local setInp
musicwin:drawButton(1/3, "Set", function()
    if tonumber(setInp.Text) then
        cursel.Text = "Currently Selected - " .. setInp.Text
        xcursel = tonumber(setInp.Text)
    end
end)
setInp = musicwin:drawTextBox(2/3, '')
musicwin:drawButton(1, "Play", function()
    tk.rcm(game, 'Sound')
    tk.play(xcursel)    
end)
musicwin:drawButton(1, "Stop", function()
    tk.rcm(game, 'Sound')
end)
--// FACES //--
facwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Faces').Container)
local faces = { 
    {name='Rofl',id=47595647},
    {name='Sparta',id=74142203},
    {name='UJelly',id=48989071},
    {name='Troll',id=45120559},
    {name='Horse',id=62079221},
    {name='Angry',id=48258623},
    {name='Okey',id=62830600},
    {name='Yeaw',id=53646377},
    {name='Here',id=62677045},
    {name='Har',id=48260066},
    {name='Baby Sun',id=47596170},
    {name='LOL',id=48293007},
    {name='Sad',id=53645378},
    {name='Joseph Stalin',id=48290678},
    {name='Doge',id=130742396},
    {name='Forever Alone',id=156886272},
    {name='RickRoll',id=5104631},
    {name='Jim Carrey',id=74885351},
    {name='Meh IRL',id=237553381}
}
local cursel, xcursel = nil, 0
faclist = facwin:drawScrollingContainer(260)
for i,v in pairs(faces) do
    local btn = faclist:drawButton(1, v['name'], function()
        xcursel = v['id']
        cursel.Text = 'Currently Selected: ' .. v['name']
    end)
    topkek.tools.gui:addLeftIcon(btn,'rbxassetid://'..tostring(v['id']),20)
end
cursel = facwin:drawText(1, 'Currently Selected: None')
facwin:drawButton(1, 'Wear', function()
    if not (xcursel == 0) then
        if topkek.lplr.Character then
            tk.rcm(topkek.lplr.Character, 'Accessory')
            tk.rcm(topkek.lplr.Character, 'Hat')
            topkek.tools.util.applyFace(xcursel)
        end
    end
end)
--// SETTINGS // --
setwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Settings').Container)
setwin:drawText(1, 'Patch: ' .. topkek.patch)
setwin:drawText(1, 'Devnote: foh skids')
setwin:drawText(1, [[
    === CREDITS ===
    
    Variable - retard that created Stella
    KrystalTeam - provided critical design tips & advice
    Circumvention - lol joey salads
    
    Thanks to everyone that supported T0PK3K 4.0!
    
]], 260)
--// BANLIST //--
banwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Banlist').Container)
local plrBanInp
banwin:drawButton(1/3, 'Add', function()
    topkek.settings.get()
    table.insert(topkek.settingsTable['Bans'], plrBanInp.Text)
    topkek.settings.write()
    UpdateBanlist()
end)
plrBanInp = banwin:drawTextBox(2/3, '')
banCont = banwin:drawScrollingContainer(288)
function UpdateBanlist(x)
    topkek.settings.get()
    local wl = x or topkek.settingsTable['Bans']
    for i,v in pairs(banCont:GetChildren()) do
        v:Destroy()
    end
    banCont:setDrawY(3)
    for i,v in pairs(wl) do
        banCont:drawText(2/3, v)
        banCont:drawButton(1/3, 'Remove', function()
            for x, m in pairs(wl) do
                if m == v then
                    table.remove(topkek.settingsTable['Bans'], x)
                    topkek.settings.write()
                    UpdateBanlist()
                    topkek.banmgr.bans = topkek.settingsTable['Bans']
                end
            end
        end) 
    end
end
UpdateBanlist()
--// HATS //--
hatwin = topkek.tools.gui:hookContainer(topkek.tools.util.getContainer('Hats').Container)
local hats={    
    {name='Dominus Empyreus',id=21070012},
    {name='Dominus Vespertilio',id=96103379},
    {name='Dominus Infernus',id=31101391},
    {name='Dominus Rex',id=250395631},
    {name='Dominus Frigidus',id=48545806},
    {name='Dominus Astra',id=162067148},
    {name='Dominus Aureus',id=138932314},
    {name='DIY Dominus Empyreus',id=151789690},
    {name='Dominus Messor',id=64444871},
    {name='Demon Skeleton Wings',id=133554007},
    {name='Gilded Wings of Glory',id=250405532},
    {name='Majestic Ice Wings',id=188702967},
    {name='Black Wings',id=215719598},
    {name='Clockworks Shades',id=11748356},
    {name='Faerie Wings',id=19399896},
    {name='Orinthian Wings',id=223751505},
    {name='Clockworks Headphones',id=1235488},
    {name='Perfectly Legitimate Business Hat',id=19027209},
    {name='Sparkling Angel Wings',id=192557913},
    {name='Commander Crows Wings',id=133553855},
    {name='Sunfire Wings',id=158068470},
    {name='Royal Faerie Wings',id=119916756},
    {name='Wings of Freedom',id=164174048},
    {name='Firebrand Wings',id=128160626},
    {name='Frozen Wings',id=136758613},
    {name='Webbed Wings',id=120507280},
    {name='Gargoyle Wings',id=120507201},
    {name='Bat Wings',id=19399858},
    {name='Wings of Fire',id=136758532},
    {name='Headrow',id=1082935},
    {name='Rubber Duckie',id=9254254},
    {name='Valkyrie Helm',id=1365767},
{name='Hockey Mask',id=5161514}}
local searchi = hatwin:drawButton(1, '', function()end)
dropx = GUI.DropDown.New(UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), searchi, {'All'})
function fixPlayerDropi()
    local t = {'All'}
    for i, v in pairs(game.Players:GetPlayers()) do
        table.insert(t, v.Name)
    end
    dropx.SetTable(t)
end
game.Players.PlayerAdded:connect(function()
    fixPlayerDropi()
end)
game.Players.PlayerRemoving:connect(function()
    fixPlayerDropi()
end)
local eval = 'All'
dropx.Changed(function(p) eval = p end)
fixPlayerDrop()

local hatInp
hatlist = hatwin:drawScrollingContainer(260)
for i,v in pairs(hats) do
    hatlist:drawButton(1, v['name'], function()
        hatInp.Text = tostring(v['id']) 
    end)
end
hatwin:drawButton(1/3, 'Wear', function()
    local hat = game:GetObjects("rbxassetid://"..tonumber(hatInp.Text))[1]
    tk.dp(eval, function(x)
        if x.Character then
            hat:Clone().Parent = x.Character
        end
    end)
end)


hatInp = hatwin:drawTextBox(2/3, '')
topkek.tools.animator.initialAnimation()
topkek.banmgr.init()

_G.Rc7Notification("Leaked by Scratchy","T0pk3k 4.0 Script Leaked!",5)
wait(5)
if game.Workspace.FilteringEnabled == true then
_G.Rc7Notification("Filtering","Fltering is Enabled",5)
else
_G.Rc7Notification("Filtering","Fltering is Disabled",5)
end
	end)

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, 0, 0.607569814, 0)
Frame.Size = UDim2.new(0, 134, 0, 42)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.176471, 0.184314, 0.192157)
TextButton.Size = UDim2.new(0, 134, 0, 42)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Open"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 16
	TextButton.MouseButton1Click:connect(function()
    Quick.Visible = true
EXE.Visible = true
end)
-- Scripts:
