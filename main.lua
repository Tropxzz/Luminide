local Library = {}
local gui

function Library.CreateWindow(Name, size) 
    local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Images"] = Instance.new("Folder");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_UICorner2"] = Instance.new("UICorner");
	["_Topbar"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_Extension"] = Instance.new("Frame");
	["_Title"] = Instance.new("TextLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_ImageButton"] = Instance.new("ImageButton");
	["_Navigation"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_Hide"] = Instance.new("Frame");
	["_Hide1"] = Instance.new("Frame");
	["_ButtonHolder"] = Instance.new("Frame");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_ContentContainer"] = Instance.new("ScrollingFrame")
    }


Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
if game:GetService("RunService"):IsStudio() then
	Converted["_ScreenGui"].Parent = game.Players.LocalPlayer.PlayerGui
else
	Converted["_ScreenGui"].Parent = game.CoreGui
end
gui = Converted["_ScreenGui"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.499615967, 0, 0.499234915, 0)
Converted["_Frame"].Size = size
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_Images"].Name = "Images"
Converted["_Images"].Parent = Converted["_Frame"]

Converted["_ImageLabel"].Image = "rbxassetid://9968344227"
Converted["_ImageLabel"].ImageTransparency = 0.9399999976158142
Converted["_ImageLabel"].ScaleType = Enum.ScaleType.Tile
Converted["_ImageLabel"].TileSize = UDim2.new(0, 128, 0, 128)
Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.499751151, 0, 0.500763953, 0)
Converted["_ImageLabel"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ImageLabel"].Parent = Converted["_Images"]

Converted["_UICorner1"].Parent = Converted["_ImageLabel"]

Converted["_ImageLabel1"].Image = "rbxassetid://8992230677"
Converted["_ImageLabel1"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].ImageTransparency = 0.699999988079071
Converted["_ImageLabel1"].ScaleType = Enum.ScaleType.Slice
Converted["_ImageLabel1"].SliceCenter = Rect.new(99, 99, 99, 99)
Converted["_ImageLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageLabel1"].Size = UDim2.new(1.2714932, 0, 1.26067412, 0)
Converted["_ImageLabel1"].ZIndex = 0
Converted["_ImageLabel1"].Parent = Converted["_Images"]

Converted["_ImageLabel2"].Image = "rbxassetid://9968344105"
Converted["_ImageLabel2"].ImageTransparency = 0.9800000190734863
Converted["_ImageLabel2"].ScaleType = Enum.ScaleType.Tile
Converted["_ImageLabel2"].TileSize = UDim2.new(0, 128, 0, 128)
Converted["_ImageLabel2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(0.497488767, 0, 0.498516798, 0)
Converted["_ImageLabel2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ImageLabel2"].Parent = Converted["_Images"]

Converted["_UICorner2"].Parent = Converted["_ImageLabel2"]

Converted["_Topbar"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Topbar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Topbar"].BorderSizePixel = 0
Converted["_Topbar"].Position = UDim2.new(6.90442974e-08, 0, 0, 0)
Converted["_Topbar"].Size = UDim2.new(1.00000012, 0, 0.0638512596, 0)
Converted["_Topbar"].Name = "Topbar"
Converted["_Topbar"].Parent = Converted["_Frame"]

Converted["_UICorner3"].CornerRadius = UDim.new(0, 7)
Converted["_UICorner3"].Parent = Converted["_Topbar"]

Converted["_Extension"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Extension"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 25.000000409781933, 25.000000409781933)
Converted["_Extension"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Extension"].BorderSizePixel = 0
Converted["_Extension"].Position = UDim2.new(0.499999851, 0, 1.19225013, 0)
Converted["_Extension"].Size = UDim2.new(1, 0, 0.838947654, 0)
Converted["_Extension"].Name = "Extension"
Converted["_Extension"].Parent = Converted["_Topbar"]

Converted["_Title"].Font = Enum.Font.Unknown
Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Title"].TextSize = 30
Converted["_Title"].TextWrapped = true
Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Title"].BackgroundColor3 = Color3.fromRGB(245.00000059604645, 245.00000059604645, 245.00000059604645)
Converted["_Title"].BackgroundTransparency = 1
Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Title"].BorderSizePixel = 0
Converted["_Title"].Position = UDim2.new(0.24861984, 0, 0.840355575, 0)
Converted["_Title"].Size = UDim2.new(0.50000006, 0, 1.67785013, 0)
Converted["_Title"].Name = "Title"
Converted["_Title"].Text = Name
Converted["_Title"].Parent = Converted["_Topbar"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 20)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 1)
Converted["_UIPadding"].Parent = Converted["_Title"]

Converted["_ImageButton"].Image = "rbxassetid://11293980042"
Converted["_ImageButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton"].BackgroundTransparency = 1
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(0.937633991, 0, 0.837553382, 0)
Converted["_ImageButton"].Size = UDim2.new(0.0525598228, 0, 0.817612112, 0)
Converted["_ImageButton"].ZIndex = 212
Converted["_ImageButton"].Parent = Converted["_Topbar"]

Converted["_Navigation"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Navigation"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_Navigation"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Navigation"].BorderSizePixel = 0
Converted["_Navigation"].Position = UDim2.new(0, 68, 0, 217)
Converted["_Navigation"].Size = UDim2.new(0.0320000015, 120, 0.811999857, 31)
Converted["_Navigation"].Name = "Navigation"
Converted["_Navigation"].Parent = Converted["_Frame"]

Converted["_UICorner4"].Parent = Converted["_Navigation"]

Converted["_Hide"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Hide"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_Hide"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hide"].BorderSizePixel = 0
Converted["_Hide"].Position = UDim2.new(0.5, 0, 0.0389976688, 0)
Converted["_Hide"].Size = UDim2.new(0.999999523, 0, 0.0830222517, 0)
Converted["_Hide"].Name = "Hide"
Converted["_Hide"].Parent = Converted["_Navigation"]

Converted["_Hide1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Hide1"].BackgroundColor3 = Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)
Converted["_Hide1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hide1"].BorderSizePixel = 0
Converted["_Hide1"].Position = UDim2.new(0.529411674, 0, 0.95646292, 0)
Converted["_Hide1"].Size = UDim2.new(0.941176236, 0, 0.0857377872, 0)
Converted["_Hide1"].Name = "Hide"
Converted["_Hide1"].Parent = Converted["_Navigation"]

Converted["_ButtonHolder"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ButtonHolder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ButtonHolder"].BackgroundTransparency = 1
Converted["_ButtonHolder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ButtonHolder"].BorderSizePixel = 0
Converted["_ButtonHolder"].Position = UDim2.new(0.493529379, 0, 0.498482883, 0)
Converted["_ButtonHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ButtonHolder"].Name = "ButtonHolder"
Converted["_ButtonHolder"].Parent = Converted["_Navigation"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0, 2)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 3)
Converted["_UIPadding1"].PaddingRight = UDim.new(0, 2)
Converted["_UIPadding1"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding1"].Parent = Converted["_ButtonHolder"]

Converted["_UIListLayout"].Padding = UDim.new(0, 5)
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_ButtonHolder"]

Converted["_ContentContainer"].AnchorPoint = Vector2.new(1, 0)
Converted["_ContentContainer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ContentContainer"].BackgroundTransparency = 1
Converted["_ContentContainer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ContentContainer"].BorderSizePixel = 0
Converted["_ContentContainer"].Position = UDim2.new(0.963914037, 0, 0.121119753, 0)
Converted["_ContentContainer"].Size = UDim2.new(0.676914036, 0, 0.840906262, 0)
Converted["_ContentContainer"].Name = "ContentContainer"
Converted["_ContentContainer"].Parent = Converted["_Frame"]

-- script

local function WGWJAT_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	
		local UserInputService = game:GetService("UserInputService")
		local runService = (game:GetService("RunService"));
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		function Lerp(a, b, m)
			return a + (b - a) * m
		end;
		
		local lastMousePos
		local lastGoalPos
		local DRAG_SPEED = (28); -- // The speed of the UI darg.
		function Update(dt)
			if not (startPos) then return end;
			if not (dragging) and (lastGoalPos) then
				gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
				return 
			end;
		
			local delta = (lastMousePos - UserInputService:GetMouseLocation())
			local xGoal = (startPos.X.Offset - delta.X);
			local yGoal = (startPos.Y.Offset - delta.Y);
			lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
		end;
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				lastMousePos = UserInputService:GetMouseLocation()
		
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		runService.Heartbeat:Connect(Update)
end

coroutine.wrap(WGWJAT_fake_script)()
end

function Library.Createtab(Name, Image, Visible)
	local Converted = {
		["_TextButton"] = Instance.new("TextButton"),
		["_UIPadding2"] = Instance.new("UIPadding"),
		["_ImageLabel3"] = Instance.new("ImageLabel"),
		["_whateveryourtabiscallled"] = Instance.new("ScrollingFrame"),
		["_UIListLayout1"] = Instance.new("UIListLayout"),
		["_UIPadding3"] = Instance.new("UIPadding")
	}
	Converted["_TextButton"].Font = Enum.Font.SourceSans
	Converted["_TextButton"].TextColor3 = Color3.fromRGB(245.00000059604645, 245.00000059604645, 245.00000059604645)
	Converted["_TextButton"].TextSize = 14
	Converted["_TextButton"].TextXAlignment = Enum.TextXAlignment.Left
	Converted["_TextButton"].AnchorPoint = Vector2.new(0.5, 0.5)
	Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(33.00000183284283, 33.00000183284283, 33.00000183284283)
	Converted["_TextButton"].BorderColor3 = Color3.fromRGB(245.00000059604645, 245.00000059604645, 245.00000059604645)
	Converted["_TextButton"].BorderSizePixel = 0
	Converted["_TextButton"].ClipsDescendants = true
	Converted["_TextButton"].Position = UDim2.new(3.83287883, 0, 0.302543849, 0)
	Converted["_TextButton"].Size = UDim2.new(1.01424241, 0, 0.0996572226, 0)
	Converted["_TextButton"].Parent = gui.Frame.Navigation.ButtonHolder
	Converted["_TextButton"].Text = Name
	Converted["_TextButton"].Name = Name
	
	Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 1)
	Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 35)
	Converted["_UIPadding2"].PaddingTop = UDim.new(0, 1)
	Converted["_UIPadding2"].Parent = Converted["_TextButton"]

	Converted["_ImageLabel3"].Image = loadstring(game:HttpGet("https://github.com/Tropxzz/Luminide/blob/main/geticons.lua"))():GetIcon(Image)
	Converted["_ImageLabel3"].AnchorPoint = Vector2.new(0.5, 0.5)
	Converted["_ImageLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_ImageLabel3"].BackgroundTransparency = 1
	Converted["_ImageLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_ImageLabel3"].BorderSizePixel = 0
	Converted["_ImageLabel3"].Position = UDim2.new(-0.225916892, 0, 0.51910311, 0)
	Converted["_ImageLabel3"].Size = UDim2.new(0.263515741, 0, 1.02446103, 0)
	Converted["_ImageLabel3"].Parent = Converted["_TextButton"]
	
	Converted["_whateveryourtabiscallled"].AutomaticCanvasSize = Enum.AutomaticSize.Y
	Converted["_whateveryourtabiscallled"].CanvasSize = UDim2.new(0, 0, 0, 0)
	Converted["_whateveryourtabiscallled"].ScrollBarThickness = 3
	Converted["_whateveryourtabiscallled"].Active = true
	Converted["_whateveryourtabiscallled"].AnchorPoint = Vector2.new(0.5, 0.5)
	Converted["_whateveryourtabiscallled"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_whateveryourtabiscallled"].BackgroundTransparency = 1
	Converted["_whateveryourtabiscallled"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_whateveryourtabiscallled"].BorderSizePixel = 0
	Converted["_whateveryourtabiscallled"].Position = UDim2.new(0.497051597, 0, 0.500308037, 0)
	Converted["_whateveryourtabiscallled"].Size = UDim2.new(1.00199997, 0, 0.994000018, 0)
	Converted["_whateveryourtabiscallled"].Name = Name
	Converted["_whateveryourtabiscallled"].Visible = Visible
	
	Converted["_whateveryourtabiscallled"].Parent = Converted["_TextButton"].Parent.Parent.Parent.ContentContainer

	Converted["_UIListLayout1"].Padding = UDim.new(0, 9)
	Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
	Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
	Converted["_UIListLayout1"].Parent = Converted["_whateveryourtabiscallled"]

	Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
	Converted["_UIPadding3"].Parent = Converted["_whateveryourtabiscallled"]
	
	Converted["_TextButton"].MouseButton1Click:Connect(function()
		for i,v in pairs(Converted["_TextButton"].Parent.Parent.Parent.ContentContainer:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				v.Visible = false
			end
			if v.Name == Converted["_TextButton"].Name then
				v.Visible = true
			end
		end
	end)
end

function Library.Createbutton(Name, Tab, Callback)
	
	local Converted = {
		["_Btn"] = Instance.new("TextButton"),
		["_whateveryourtabiscallled"] = gui.Frame.ContentContainer[Tab],
		["_UICorner15"] = Instance.new("UICorner"),
		["_TextLabel8"] = Instance.new("TextLabel"),
		["_UIStroke10"] = Instance.new("UIStroke"),
		["_ImageLabel5"] = Instance.new("ImageLabel")
	}
	
	
Converted["_Btn"].Text = ""
Converted["_Btn"].Active = false
Converted["_Btn"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Btn"].BackgroundColor3 = Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155)
Converted["_Btn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Btn"].BorderSizePixel = 0
Converted["_Btn"].Position = UDim2.new(0.491153896, 0, 0.114967734, 0)
Converted["_Btn"].Selectable = false
Converted["_Btn"].Size = UDim2.new(0.970118165, 0, 0.101752713, 0)
Converted["_Btn"].Name = Name
Converted["_Btn"].Parent = Converted["_whateveryourtabiscallled"]

Converted["_UICorner15"].Parent = Converted["_Btn"]

Converted["_TextLabel8"].Font = Enum.Font.SourceSans
Converted["_TextLabel8"].Text = Name
Converted["_TextLabel8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].TextSize = 14
Converted["_TextLabel8"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel8"].BackgroundColor3 = Color3.fromRGB(165.00000536441803, 165.00000536441803, 165.00000536441803)
Converted["_TextLabel8"].BackgroundTransparency = 1
Converted["_TextLabel8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel8"].BorderSizePixel = 0
Converted["_TextLabel8"].Position = UDim2.new(0.443059772, 0, 0.511897624, 0)
Converted["_TextLabel8"].Size = UDim2.new(0.87116611, 0, 0.959978402, 0)
Converted["_TextLabel8"].Parent = Converted["_Btn"]

Converted["_UIStroke10"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke10"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke10"].Parent = Converted["_Btn"]

Converted["_ImageLabel5"].Image = "rbxassetid://17840949979"
Converted["_ImageLabel5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel5"].BackgroundTransparency = 1
Converted["_ImageLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel5"].BorderSizePixel = 0
Converted["_ImageLabel5"].Position = UDim2.new(0.930473745, 0, 0.498579144, 0)
Converted["_ImageLabel5"].Size = UDim2.new(0.0992138535, 0, 0.979041815, 0)
Converted["_ImageLabel5"].Parent = Converted["_Btn"]

Converted["_Btn"].MouseButton1Click:Connect(Callback)
end



return Library
