local a = {}

local CoreGui = game:GetService("CoreGui")
if cloneref and typeof(cloneref) == "function" then
    CoreGui = cloneref(CoreGui)
end

a["1"] = Instance.new("ScreenGui", CoreGui)
a["1"]["IgnoreGuiInset"] = true
a["1"]["DisplayOrder"] = 2147483647
a["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
a["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
a["1"]["ResetOnSpawn"] = false
a["2"] = Instance.new("Frame", a["1"])
a["2"]["ZIndex"] = 2147483646
a["2"]["BorderSizePixel"] = 0
a["2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
a["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
a["2"]["ClipsDescendants"] = true
a["2"]["AutomaticSize"] = Enum.AutomaticSize.Y
a["2"]["Size"] = UDim2.new(0, 350, 0, 256)
a["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
a["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["2"]["Active"] = true
a["2"]["Draggable"] = true
a["3"] = Instance.new("UICorner", a["2"])
a["3"]["CornerRadius"] = UDim.new(0, 20)
a["4"] = Instance.new("UIGradient", a["2"])
a["4"]["Rotation"] = -90
a["4"]["Color"] =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 180, 235)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 48, 138))
}
a["5"] = Instance.new("UIStroke", a["2"])
a["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
a["5"]["Thickness"] = 2
a["5"]["Color"] = Color3.fromRGB(255, 255, 255)
a["6"] = Instance.new("UIGradient", a["5"])
a["6"]["Rotation"] = -90
a["6"]["Color"] =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 180, 235)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 48, 138))
}
a["7"] = Instance.new("Frame", a["2"])
a["7"]["BorderSizePixel"] = 0
a["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
a["7"]["AutomaticSize"] = Enum.AutomaticSize.Y
a["7"]["Size"] = UDim2.new(1, 0, 0.57451, 1)
a["7"]["Position"] = UDim2.new(0, 0, 0.00021, 0)
a["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["7"]["BackgroundTransparency"] = 1
a["8"] = Instance.new("TextLabel", a["7"])
a["8"]["TextWrapped"] = true
a["8"]["BorderSizePixel"] = 0
a["8"]["TextSize"] = 26
a["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
a["8"]["FontFace"] =
    Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
a["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
a["8"]["BackgroundTransparency"] = 1
a["8"]["Size"] = UDim2.new(0, 350, 0, 34)
a["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["8"]["Text"] = [[Enter your key]]
a["8"]["Position"] = UDim2.new(0, 0, 0.08739, 0)
a["9"] = Instance.new("TextLabel", a["7"])
a["9"]["TextWrapped"] = true
a["9"]["BorderSizePixel"] = 0
a["9"]["TextSize"] = 14
a["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
a["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
a["9"]["TextColor3"] = Color3.fromRGB(146, 146, 146)
a["9"]["BackgroundTransparency"] = 1
a["9"]["Size"] = UDim2.new(0, 350, 0, 34)
a["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["9"]["Text"] = [[Enter your key to access the script.]]
a["9"]["Position"] = UDim2.new(0, 0, 0.25, 0)
a["a"] = Instance.new("TextBox", a["7"])
a["a"]["CursorPosition"] = -1
a["a"]["TextXAlignment"] = Enum.TextXAlignment.Left
a["a"]["BorderSizePixel"] = 0
a["a"]["TextTruncate"] = Enum.TextTruncate.AtEnd
a["a"]["TextSize"] = 15
a["a"]["TextColor3"] = Color3.fromRGB(211, 211, 211)
a["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
a["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
a["a"]["ClearTextOnFocus"] = false
a["a"]["PlaceholderText"] = [[LD12345678999999]]
a["a"]["Size"] = UDim2.new(0, 222, 0, 42)
a["a"]["Position"] = UDim2.new(0.183, 0, 0.53, 0)
a["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["a"]["Text"] = [[]]
a["a"]["BackgroundTransparency"] = 1
a["b"] = Instance.new("UIPadding", a["a"])
a["b"]["PaddingRight"] = UDim.new(0, 12)
a["b"]["PaddingLeft"] = UDim.new(0, 12)
a["c"] = Instance.new("UIStroke", a["a"])
a["c"]["Transparency"] = 0.75
a["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
a["c"]["Color"] = Color3.fromRGB(255, 255, 255)
a["d"] = Instance.new("UICorner", a["a"])
a["e"] = Instance.new("TextButton", a["7"])
a["e"]["BorderSizePixel"] = 0
a["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
a["e"]["AutoButtonColor"] = false
a["e"]["TextSize"] = 16
a["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
a["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
a["e"]["Size"] = UDim2.new(0, 222, 0, 42)
a["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["e"]["Text"] = [[]]
a["e"]["Position"] = UDim2.new(0.18286, 0, 0.94381, 0)
a["e"].MouseButton1Click:Connect(
    function()
        getgenv().LDKey = a["a"].Text
        a["1"]:Destroy()

        a = nil
    end
)
a["f"] = Instance.new("UICorner", a["e"])
a["f"]["CornerRadius"] = UDim.new(0, 15)
a["10"] = Instance.new("UIGradient", a["e"])
a["10"]["Rotation"] = -90
a["10"]["Transparency"] =
    NumberSequence.new {NumberSequenceKeypoint.new(0.000, 0.7), NumberSequenceKeypoint.new(1.000, 0.7)}
a["10"]["Color"] =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 180, 235)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 48, 138))
}
a["11"] = Instance.new("UIStroke", a["e"])
a["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
a["11"]["Thickness"] = 2
a["11"]["Color"] = Color3.fromRGB(255, 255, 255)
a["12"] = Instance.new("UIGradient", a["11"])
a["12"]["Rotation"] = -90
a["12"]["Color"] =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 180, 235)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(99, 48, 138))
}
a["13"] = Instance.new("TextLabel", a["e"])
a["13"]["TextStrokeTransparency"] = 0.9
a["13"]["BorderSizePixel"] = 0
a["13"]["TextSize"] = 16
a["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
a["13"]["FontFace"] =
    Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
a["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
a["13"]["BackgroundTransparency"] = 1
a["13"]["Size"] = UDim2.new(0, 222, 0, 42)
a["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["13"]["Text"] = [[Enter]]
a["14"] = Instance.new("TextButton", a["7"])
a["14"]["BorderSizePixel"] = 0
a["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
a["14"]["AutoButtonColor"] = false
a["14"]["TextSize"] = 16
a["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
a["14"]["FontFace"] =
    Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
a["14"]["Size"] = UDim2.new(0, 222, 0, 42)
a["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
a["14"]["Text"] = [[Get Key]]
a["14"].MouseButton1Click:Connect(
    function()
        local link = "https://beta.luadefender.xyz/key?script=BUTTER_HUB"
        
        if setclipboard then
            local success = pcall(function()
                setclipboard(link)
            end)
            
            if success then
                a["14"].Text = "Copied link."
                task.wait(2)
                a["14"].Text = "Get Key"
                return
            end
        end

        a["a"].Text = link
        a["14"].Text = "Link in box!"
        task.wait(3)
        a["14"].Text = "Get Key"
    end
)
a["14"]["Position"] = UDim2.new(0.18286, 0, 1.30662, 0)
a["15"] = Instance.new("UICorner", a["14"])
a["15"]["CornerRadius"] = UDim.new(0, 15)
a["16"] = Instance.new("UIStroke", a["14"])
a["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
a["16"]["Thickness"] = 0
for c, d in pairs(a) do
    d.Name = game:GetService("HttpService"):GenerateGUID(false):lower()
end
