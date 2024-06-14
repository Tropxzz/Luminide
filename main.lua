local Library = {}
local gui

function Library.CreateWindow(Name, size)
    local Converted = {
        ["_ScreenGui"] = Instance.new("ScreenGui"),
        ["_Frame"] = Instance.new("Frame"),
        ["_UICorner"] = Instance.new("UICorner"),
        ["_Images"] = Instance.new("Folder"),
        ["_ImageLabel"] = Instance.new("ImageLabel"),
        ["_UICorner1"] = Instance.new("UICorner"),
        ["_ImageLabel1"] = Instance.new("ImageLabel"),
        ["_ImageLabel2"] = Instance.new("ImageLabel"),
        ["_UICorner2"] = Instance.new("UICorner"),
        ["_Topbar"] = Instance.new("Frame"),
        ["_UICorner3"] = Instance.new("UICorner"),
        ["_Extension"] = Instance.new("Frame"),
        ["_Title"] = Instance.new("TextLabel"),
        ["_UIPadding"] = Instance.new("UIPadding"),
        ["_ImageButton"] = Instance.new("ImageButton"),
        ["_Navigation"] = Instance.new("Frame"),
        ["_UICorner4"] = Instance.new("UICorner"),
        ["_Hide"] = Instance.new("Frame"),
        ["_Hide1"] = Instance.new("Frame"),
        ["_ButtonHolder"] = Instance.new("Frame"),
        ["_UIPadding1"] = Instance.new("UIPadding"),
        ["_UIListLayout"] = Instance.new("UIListLayout"),
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
    Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(48, 48, 48)
    Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Frame"].BorderSizePixel = 0
    Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.5, 0)
    Converted["_Frame"].Size = size
    Converted["_Frame"].Parent = Converted["_ScreenGui"]

    Converted["_UICorner"].Parent = Converted["_Frame"]

    Converted["_Images"].Name = "Images"
    Converted["_Images"].Parent = Converted["_Frame"]

    Converted["_ImageLabel"].Image = "rbxassetid://9968344227"
    Converted["_ImageLabel"].ImageTransparency = 0.94
    Converted["_ImageLabel"].ScaleType = Enum.ScaleType.Tile
    Converted["_ImageLabel"].TileSize = UDim2.new(0, 128, 0, 128)
    Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
    Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Converted["_ImageLabel"].BackgroundTransparency = 1
    Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_ImageLabel"].BorderSizePixel = 0
    Converted["_ImageLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
    Converted["_ImageLabel"].Size = UDim2.new(1, 0, 1, 0)
    Converted["_ImageLabel"].Parent = Converted["_Images"]

    Converted["_UICorner1"].Parent = Converted["_ImageLabel"]

    Converted["_ImageLabel1"].Image = "rbxassetid://8992230677"
    Converted["_ImageLabel1"].ImageColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_ImageLabel1"].ImageTransparency = 0.7
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
    Converted["_ImageLabel2"].ImageTransparency = 0.98
    Converted["_ImageLabel2"].ScaleType = Enum.ScaleType.Tile
    Converted["_ImageLabel2"].TileSize = UDim2.new(0, 128, 0, 128)
    Converted["_ImageLabel2"].AnchorPoint = Vector2.new(0.5, 0.5)
    Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Converted["_ImageLabel2"].BackgroundTransparency = 1
    Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_ImageLabel2"].BorderSizePixel = 0
    Converted["_ImageLabel2"].Position = UDim2.new(0.5, 0, 0.5, 0)
    Converted["_ImageLabel2"].Size = UDim2.new(1, 0, 1, 0)
    Converted["_ImageLabel2"].Parent = Converted["_Images"]

    Converted["_UICorner2"].Parent = Converted["_ImageLabel2"]

    Converted["_Topbar"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Converted["_Topbar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Topbar"].BorderSizePixel = 0
    Converted["_Topbar"].Position = UDim2.new(0, 0, 0, 0)
    Converted["_Topbar"].Size = UDim2.new(1, 0, 0.0638512596, 0)
    Converted["_Topbar"].Name = "Topbar"
    Converted["_Topbar"].Parent = Converted["_Frame"]

    Converted["_UICorner3"].CornerRadius = UDim.new(0, 7)
    Converted["_UICorner3"].Parent = Converted["_Topbar"]

    Converted["_Extension"].AnchorPoint = Vector2.new(0.5, 0.5)
    Converted["_Extension"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Converted["_Extension"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Extension"].BorderSizePixel = 0
    Converted["_Extension"].Position = UDim2.new(0.5, 0, 1.19225013, 0)
    Converted["_Extension"].Size = UDim2.new(1, 0, 0.838947654, 0)
    Converted["_Extension"].Name = "Extension"
    Converted["_Extension"].Parent = Converted["_Topbar"]

    Converted["_Title"].Font = Enum.Font.SourceSans
    Converted["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
    Converted["_Title"].TextSize = 30
    Converted["_Title"].TextWrapped = true
    Converted["_Title"].TextXAlignment = Enum.TextXAlignment.Left
    Converted["_Title"].AnchorPoint = Vector2.new(0.5, 0.5)
    Converted["_Title"].BackgroundColor3 = Color3.fromRGB(245, 245, 245)
    Converted["_Title"].BackgroundTransparency = 1
    Converted["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Title"].BorderSizePixel = 0
    Converted["_Title"].Position = UDim2.new(0.24861984, 0, 0.840355575, 0)
    Converted["_Title"].Size = UDim2.new(0.5, 0, 1.67785013, 0)
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
    Converted["_ImageButton"].Position = UDim2.new(0.943770826, 0, 0.838896334, 0)
    Converted["_ImageButton"].Size = UDim2.new(0.111257814, 0, 1.65700889, 0)
    Converted["_ImageButton"].Parent = Converted["_Topbar"]

    Converted["_Navigation"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Converted["_Navigation"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Navigation"].BorderSizePixel = 0
    Converted["_Navigation"].Size = UDim2.new(0.235720843, 0, 1, 0)
    Converted["_Navigation"].Name = "Navigation"
    Converted["_Navigation"].Parent = Converted["_Extension"]

    Converted["_UICorner4"].Parent = Converted["_Navigation"]

    Converted["_Hide"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Converted["_Hide"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Hide"].BorderSizePixel = 0
    Converted["_Hide"].Position = UDim2.new(0.987179458, 0, 0, 0)
    Converted["_Hide"].Size = UDim2.new(0.0128205121, 0, 1, 0)
    Converted["_Hide"].Parent = Converted["_Navigation"]

    Converted["_Hide1"].AnchorPoint = Vector2.new(0.5, 0.5)
    Converted["_Hide1"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Converted["_Hide1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_Hide1"].BorderSizePixel = 0
    Converted["_Hide1"].Position = UDim2.new(0.505602479, 0, 1.01895773, 0)
    Converted["_Hide1"].Size = UDim2.new(0.988795817, 0, 0.0379954427, 0)
    Converted["_Hide1"].Parent = Converted["_Navigation"]

    Converted["_ButtonHolder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Converted["_ButtonHolder"].BackgroundTransparency = 1
    Converted["_ButtonHolder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_ButtonHolder"].BorderSizePixel = 0
    Converted["_ButtonHolder"].Position = UDim2.new(0.0143515905, 0, 0, 0)
    Converted["_ButtonHolder"].Size = UDim2.new(0.984527528, 0, 1, 0)
    Converted["_ButtonHolder"].Name = "ButtonHolder"
    Converted["_ButtonHolder"].Parent = Converted["_Navigation"]

    Converted["_UIPadding1"].PaddingTop = UDim.new(0, 10)
    Converted["_UIPadding1"].Parent = Converted["_ButtonHolder"]

    Converted["_UIListLayout"].Padding = UDim.new(0, 4)
    Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
    Converted["_UIListLayout"].Parent = Converted["_ButtonHolder"]

    Converted["_ContentContainer"].AutomaticCanvasSize = Enum.AutomaticSize.XY
    Converted["_ContentContainer"].ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
    Converted["_ContentContainer"].ScrollBarThickness = 2
    Converted["_ContentContainer"].Active = true
    Converted["_ContentContainer"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Converted["_ContentContainer"].BackgroundTransparency = 1
    Converted["_ContentContainer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Converted["_ContentContainer"].BorderSizePixel = 0
    Converted["_ContentContainer"].Size = UDim2.new(0.752000034, 0, 0.986000001, 0)
    Converted["_ContentContainer"].Name = "ContentContainer"
    Converted["_ContentContainer"].Parent = Converted["_Extension"]

    function Library.AddTab(Name)
        local Tab = Instance.new("TextButton")
        local Content = Instance.new("Frame")
        local UIListLayout = Instance.new("UIListLayout")
        local UIPadding = Instance.new("UIPadding")

        Tab.Name = Name
        Tab.Parent = Converted["_ButtonHolder"]
        Tab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        Tab.BackgroundTransparency = 1
        Tab.BorderSizePixel = 0
        Tab.Size = UDim2.new(1, 0, 0, 25)
        Tab.Font = Enum.Font.SourceSans
        Tab.Text = Name
        Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
        Tab.TextSize = 18
        Tab.TextWrapped = true

        Content.Name = Name
        Content.Parent = Converted["_ContentContainer"]
        Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Content.BackgroundTransparency = 1
        Content.BorderSizePixel = 0
        Content.Size = UDim2.new(1, 0, 1, 0)
        Content.Visible = false

        UIListLayout.Parent = Content
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

        UIPadding.Parent = Content
        UIPadding.PaddingTop = UDim.new(0, 10)

        Tab.MouseButton1Click:Connect(function()
            for _, frame in pairs(Converted["_ContentContainer"]:GetChildren()) do
                if frame:IsA("Frame") then
                    frame.Visible = false
                end
            end
            Content.Visible = true
        end)

        return {
            Button = Tab,
            Container = Content,
        }
    end

    Converted["_Frame"].Draggable = true
    Converted["_Frame"].Active = true

    return Library
end

return Library
