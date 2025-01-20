--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 22 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.r3fl's Value Observer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 2147483647;
G2L["1"]["AutoLocalize"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[r3fl's Value Observer]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.r3fl's Value Observer.MainBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 2147483647;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["AutoLocalize"] = false;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2"]["Size"] = UDim2.new(0, 1252, 0, 22);
G2L["2"]["Position"] = UDim2.new(0.05115, 0, 0.08239, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainBar]];
G2L["2"]["LayoutOrder"] = 2147483647;


-- StarterGui.r3fl's Value Observer.MainBar.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["Interactable"] = false;
G2L["3"]["ZIndex"] = 2147483647;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 557, 0, 22);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[r3fl's Value Observer]];
G2L["3"]["LayoutOrder"] = 2147483647;
G2L["3"]["Name"] = [[Title]];
G2L["3"]["Position"] = UDim2.new(0.00852, 0, 0, 0);


-- StarterGui.r3fl's Value Observer.MainBar.Toggle
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Modal"] = true;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["ZIndex"] = 2147483647;
G2L["4"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["LayoutOrder"] = 2147483647;
G2L["4"]["Name"] = [[Toggle]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[•]];
G2L["4"]["Position"] = UDim2.new(1, -22, 0, 0);


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["Active"] = true;
G2L["5"]["ZIndex"] = 2147483647;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["AutoLocalize"] = false;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["Size"] = UDim2.new(0, 1252, 0, 483);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.991, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[MainFrame]];
G2L["5"]["LayoutOrder"] = 2147483647;


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ObjectsFrame
G2L["6"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["6"]["Active"] = true;
G2L["6"]["ZIndex"] = 2147483647;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["CanvasSize"] = UDim2.new(0, 0, 100, 0);
G2L["6"]["AutoLocalize"] = false;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["6"]["Name"] = [[ObjectsFrame]];
G2L["6"]["Selectable"] = false;
G2L["6"]["Size"] = UDim2.new(0, 732, 0, 443);
G2L["6"]["Position"] = UDim2.new(0.00852, 0, 0.06783, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["ScrollBarThickness"] = 3;
G2L["6"]["LayoutOrder"] = 2147483647;


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ObjectsFrame.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ObjectsFrame.Example
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoLocalize"] = false;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["8"]["Selectable"] = false;
G2L["8"]["ZIndex"] = 2147483647;
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["8"]["LayoutOrder"] = 2147483647;
G2L["8"]["Name"] = [[Example]];
G2L["8"]["ClipsDescendants"] = true;
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Visible"] = false;


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ObjectsFrame.Example.Icon
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["Active"] = true;
G2L["9"]["ZIndex"] = 2147483647;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
G2L["9"]["Image"] = [[rbxassetid://110035247118489]];
G2L["9"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["LayoutOrder"] = 2147483647;
G2L["9"]["Name"] = [[Icon]];


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ObjectsFrame.Example.Name
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["Active"] = true;
G2L["a"]["ZIndex"] = 2147483647;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Value]];
G2L["a"]["LayoutOrder"] = 2147483647;
G2L["a"]["Name"] = [[Name]];
G2L["a"]["Position"] = UDim2.new(0, 25, 0, 0);


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ObjectsFrame.Example.OriginalValue
G2L["b"] = Instance.new("ObjectValue", G2L["8"]);
G2L["b"]["Name"] = [[OriginalValue]];


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame
G2L["c"] = Instance.new("Frame", G2L["5"]);
G2L["c"]["Active"] = true;
G2L["c"]["ZIndex"] = 2147483647;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["AutoLocalize"] = false;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["c"]["ClipsDescendants"] = true;
G2L["c"]["Size"] = UDim2.new(0, 494, 0, 443);
G2L["c"]["Position"] = UDim2.new(0.59923, 0, 0.06783, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[ValueFrame]];
G2L["c"]["LayoutOrder"] = 2147483647;
G2L["c"]["SelectionGroup"] = true;


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame.Name
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["Active"] = true;
G2L["d"]["ZIndex"] = 2147483647;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Value]];
G2L["d"]["LayoutOrder"] = 2147483647;
G2L["d"]["Name"] = [[Name]];


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame.ValueBox
G2L["e"] = Instance.new("TextBox", G2L["c"]);
G2L["e"]["CursorPosition"] = -1;
G2L["e"]["Name"] = [[ValueBox]];
G2L["e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ZIndex"] = 2147483647;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["MultiLine"] = true;
G2L["e"]["ClearTextOnFocus"] = false;
G2L["e"]["PlaceholderText"] = [[Insert New Value]];
G2L["e"]["Size"] = UDim2.new(0, 494, 0, 26);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.94028, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame.Change
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["ZIndex"] = 2147483647;
G2L["f"]["Size"] = UDim2.new(0, 494, 0, 26);
G2L["f"]["Name"] = [[Change]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Change]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.88055, 0);


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame.FocusedValue
G2L["10"] = Instance.new("ObjectValue", G2L["c"]);
G2L["10"]["Name"] = [[FocusedValue]];


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame.Icon
G2L["11"] = Instance.new("ImageLabel", G2L["c"]);
G2L["11"]["Active"] = true;
G2L["11"]["ZIndex"] = 2147483647;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
G2L["11"]["Image"] = [[rbxassetid://110035247118489]];
G2L["11"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["LayoutOrder"] = 2147483647;
G2L["11"]["Name"] = [[Icon]];
G2L["11"]["Position"] = UDim2.new(0.46264, 0, 0.07684, 0);


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.ValueFrame.Value
G2L["12"] = Instance.new("TextBox", G2L["c"]);
G2L["12"]["Name"] = [[Value]];
G2L["12"]["ZIndex"] = 2147483647;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextEditable"] = false;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Selectable"] = false;
G2L["12"]["ClearTextOnFocus"] = false;
G2L["12"]["Size"] = UDim2.new(1, 0, 0.66827, 25);
G2L["12"]["Position"] = UDim2.new(0, 0, 0, 69);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Value: 0]];
G2L["12"]["LayoutOrder"] = 2147483647;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.CV
G2L["13"] = Instance.new("TextButton", G2L["5"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 2147483647;
G2L["13"]["Size"] = UDim2.new(0, 494, 0, 26);
G2L["13"]["Name"] = [[CV]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Clear Values]];
G2L["13"]["Position"] = UDim2.new(0.59923, 0, 0.014, 0);


-- StarterGui.r3fl's Value Observer.MainBar.MainFrame.Search
G2L["14"] = Instance.new("TextBox", G2L["5"]);
G2L["14"]["CursorPosition"] = -1;
G2L["14"]["Name"] = [[Search]];
G2L["14"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ZIndex"] = 2147483647;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["MultiLine"] = true;
G2L["14"]["ClearTextOnFocus"] = false;
G2L["14"]["PlaceholderText"] = [[Search...]];
G2L["14"]["Size"] = UDim2.new(0, 732, 0, 26);
G2L["14"]["Position"] = UDim2.new(0.00852, 0, 0.01242, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.r3fl's Value Observer.MainBar.UIDrag
G2L["15"] = Instance.new("LocalScript", G2L["2"]);
G2L["15"]["Name"] = [[UIDrag]];


-- StarterGui.r3fl's Value Observer.ClientHandler
G2L["16"] = Instance.new("LocalScript", G2L["1"]);
G2L["16"]["Name"] = [[ClientHandler]];


-- StarterGui.r3fl's Value Observer.MainBar.UIDrag
local function C_15()
local script = G2L["15"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_15);
-- StarterGui.r3fl's Value Observer.ClientHandler
local function C_16()
local script = G2L["16"];
	-- // Common
	
	local wait = task.wait
	local defer = task.defer
	local spawn = task.spawn
	local delay = task.delay
	local create = coroutine.create
	local resume = coroutine.resume
	local wrap = coroutine.wrap
	local huge = math.huge
	local abs = math.abs
	local floor = math.floor
	local min = math.min
	local max = math.max
	local pi = math.pi
	local ograndom = math.random
	local random = Random
	local max4byte = 2147483647
	local min4byte = -2147483648
	
	-- // Services
	
	local DataModel: DataModel = game
	
	local Workspace: Workspace = DataModel:GetService("Workspace")
	local Terrain: Terrain = Workspace:FindFirstChildWhichIsA("Terrain", true)
	local Players: Players = DataModel:GetService("Players")
	local Lighting: Lighting = DataModel:GetService("Lighting")
	local MaterialService: MaterialService = DataModel:GetService("MaterialService")
	local ReplicatedFirst: ReplicatedFirst = DataModel:GetService("ReplicatedFirst")
	local ReplicatedStorage: ReplicatedStorage = DataModel:GetService("ReplicatedStorage")
	local ServerScriptService: ServerScriptService = DataModel:GetService("ServerScriptService")
	local ServerStorage: ServerStorage = DataModel:GetService("ServerStorage")
	local StarterGui: StarterGui = DataModel:GetService("StarterGui")
	local StarterPack: StarterPack = DataModel:GetService("StarterPack")
	local StarterPlayer: StarterPlayer = DataModel:GetService("StarterPlayer")
	local StarterCharacterScripts: StarterCharacterScripts = StarterPlayer:FindFirstChildWhichIsA("StarterCharacterScripts", true)
	local StarterPlayerScripts: StarterPlayerScripts = StarterPlayer:FindFirstAncestorWhichIsA("StarterPlayerScripts", true)
	local Teams: Teams = DataModel:GetService("Teams")
	local SoundService: SoundService = DataModel:GetService("SoundService")
	local TextChatService: TextChatService = DataModel:GetService("TextChatService")
	local ChatWindowConfiguration: ChatWindowConfiguration = TextChatService:FindFirstChildWhichIsA("ChatWindowConfiguration", true)
	local ChatInputBarConfiguration: ChatInputBarConfiguration = TextChatService:FindFirstChildWhichIsA("ChatInputBarConfiguration", true)
	local ChannelTabsConfiguration: ChannelTabsConfiguration = TextChatService:FindFirstChildWhichIsA("ChannelTabsConfiguration", true)
	
	local TweenService: TweenService = DataModel:GetService("TweenService")
	local RunService: RunService = DataModel:GetService("RunService")
	local UserInputService: UserInputService = DataModel:GetService("UserInputService")
	local GuiService: GuiService = DataModel:GetService("GuiService")
	local VRService: VRService = DataModel:GetService("VRService")
	local PathfindingService: PathfindingService = DataModel:GetService("PathfindingService")
	local ScriptService: ScriptService = DataModel:GetService("ScriptService")
	local SpawnerService: SpawnerService = DataModel:GetService("SpawnerService")
	
	-- // Variables
	
	local LocalPlayer: Player = Players.LocalPlayer
	local Mouse: Mouse = LocalPlayer:GetMouse()
	
	local GUI = script.Parent
	local MainBar = GUI:WaitForChild("MainBar", huge)
	local MainFrame = MainBar:WaitForChild("MainFrame", huge)
	local Toggle = MainBar:WaitForChild("Toggle", huge)
	local Title = MainBar:WaitForChild("Title", huge)
	local ObjectsFrame = MainFrame:WaitForChild("ObjectsFrame", huge)
	local ValueFrame = MainFrame:WaitForChild("ValueFrame", huge)
	local ValueBox = ValueFrame:WaitForChild("ValueBox", huge)
	local ChangeButton = ValueFrame:WaitForChild("Change", huge)
	local ValueText = ValueFrame:WaitForChild("Value", huge)
	local ValueName = ValueFrame:WaitForChild("Name", huge)
	local Example = ObjectsFrame:WaitForChild("Example", huge)
	local IconImage = ValueFrame:WaitForChild("Icon", huge)
	local FocusedValue = ValueFrame:WaitForChild("FocusedValue", huge)
	local CV = MainFrame:WaitForChild("CV", huge)
	local Search = MainFrame:WaitForChild("Search", huge)
	
	local ToggleKey = Enum.KeyCode.Insert
	local Result = tostring(ToggleKey)
	Result = string.gsub(Result, "Enum.KeyCode.", "")
	Title.Text = `r3fl's Value Observer ({Result} to Hide)`
	
	-- // Functions
	
	local Lock: (Instance, string, any) -> RBXScriptConnection = function(Object: Instance, Property: string, Goal: any)
		Object[Property] = Goal
		local Connection: RBXScriptConnection = Object:GetPropertyChangedSignal(Property):Connect(function()
			Object[Property] = Goal
		end)
		return Connection
	end
	
	local BindToEvent: (any, any) -> RBXScriptConnection = function(Event, Function)
		local Connection: RBXScriptConnection = Event:Connect(Function)
		return Connection
	end
	
	local function GetInstance(String)
		local Table = string.split(String, ".")
		local Service = game:GetService(Table[1])
	
		local ObjectSoFar = Service
		for Index, Value in pairs(Table) do
			if Index ~= 1 then -- Don't run over the service.
				local Object = ObjectSoFar:FindFirstChild(Value)
				if Object then
					ObjectSoFar = Object
				else
					break
				end
			end
		end
	
		return (ObjectSoFar ~= Service and ObjectSoFar) or nil
	end
	
	local function GetVector3(String)
		return Vector3.new(String:match("(.+), (.+), (.+)"))
	end
	
	local function GetCFrame(String)
		local Split = string.split(String, ",")
		return CFrame.new(Split[1],Split[2],Split[3],Split[4],Split[5],Split[6],Split[7],Split[8],Split[9],Split[10],Split[11],Split[12])
	end
	
	local function GetColor3(String)
		local colorStringSplitted = string.split(String, ', ')
		local color = Color3.fromRGB(tonumber(colorStringSplitted[1]), tonumber(colorStringSplitted[2]), tonumber(colorStringSplitted[3]))
		return color
	end
	
	-- // Script & Connections
	
	BindToEvent(UserInputService.InputBegan, function(Key, Processed)
		if Processed then return end
		if (Key.KeyCode == ToggleKey) then
			GUI.Enabled = not GUI.Enabled
		end
	end)
	
	BindToEvent(Toggle.MouseButton1Click, function()
		MainFrame.Visible = not MainFrame.Visible
	end)
	
	task.spawn(function(MAINHANDLER)
		local Analyse = function(ValueBase: ValueBase)
			if (ValueBase:IsA("ValueBase") and not (ValueBase == FocusedValue) and not (ValueBase.Name == "OriginalValue")) then
				local NewValueExample = Example:Clone()
				NewValueExample.Parent = ObjectsFrame
				NewValueExample:WaitForChild("Name", huge).Text = tostring(ValueBase.Name)
				NewValueExample.Visible = true
				NewValueExample:WaitForChild("OriginalValue", huge).Value = ValueBase
				
				NewValueExample:SetAttribute("Icon", "rbxassetid://110035247118489") -- icon
				
				NewValueExample:WaitForChild("Icon").Image = NewValueExample:GetAttribute("Icon")
				BindToEvent(NewValueExample.MouseButton1Click, function()
					if (FocusedValue.Value == ValueBase) then
						ValueFrame.Visible = false
						FocusedValue.Value = nil
					else
						ValueFrame.Visible = true
						FocusedValue.Value = ValueBase
						ValueName.Text = tostring(ValueBase.Name)
						ValueText.Text = `Value: {tostring(ValueBase.Value)}`
						IconImage.Image = NewValueExample:GetAttribute("Icon")
					end
				end)
			end
		end
		
		for Index, ValueBase: ValueBase in pairs(DataModel:GetDescendants()) do
			Analyse(ValueBase)
		end
		BindToEvent(DataModel.DescendantAdded, Analyse)
	end)
	
	BindToEvent(ChangeButton.MouseButton1Click, function()
		if (FocusedValue.Value ~= nil) then
			local TargetValue = FocusedValue.Value
			local OldValue = TargetValue.Value
			local NewValue = ValueBox.ContentText
			if (NewValue and NewValue ~= nil and NewValue ~= "") then
				local success, errormsg = pcall(function()
					if TargetValue:IsA("BoolValue") then
						if NewValue == "true" then
							TargetValue.Value = true
						elseif NewValue == "false" then
							TargetValue.Value = false
						elseif NewValue == "nil" then
							TargetValue.Value = nil
						end
					elseif TargetValue:IsA("ObjectValue") then
						local NewInstance = GetInstance(NewValue)
						if NewInstance ~= nil then
							TargetValue.Value = NewInstance
						end
					elseif TargetValue:IsA("IntValue") or TargetValue:IsA("NumberValue") then
						TargetValue.Value = tonumber(NewValue)
					elseif TargetValue:IsA("StringValue") then
						TargetValue.Value = tostring(NewValue)
					elseif TargetValue:IsA("Vector3Value") then
						local V3 = GetVector3(NewValue)
						if (V3 ~= nil) then
							TargetValue.Value = V3
						end
					elseif TargetValue:IsA("CFrameValue") then
						local CF = GetCFrame(NewValue)
						if (CF ~= nil) then
							TargetValue.Value = CF
						end
					elseif TargetValue:IsA("BrickColorValue") then
						local TargetBC = BrickColor.new(tostring(NewValue))
						if (TargetBC and TargetBC ~= nil) then
							TargetValue.Value = TargetBC
						end
					elseif TargetValue:IsA("Color3Value") then
						local TargetC3 = GetColor3(NewValue)
						if (TargetC3 and TargetC3 ~= nil) then
							TargetValue.Value = TargetC3
						end
					elseif TargetValue:IsA("RayValue") then
						return
					elseif TargetValue:IsA("DoubleConstrainedValue") or TargetValue:IsA("IntConstrainedValue") then
						TargetValue.MaxValue = tonumber(NewValue)
						TargetValue.MinValue = tonumber(NewValue)
						TargetValue.Value = tonumber(NewValue)
					elseif TargetValue:IsA("BinaryStringValue") then
						return
					else
						TargetValue.Value = NewValue
					end
				end)
				if success then
					warn(`r3fl's Value Observer: Sucessfully changed {tostring(TargetValue.Name)}'s value from {tostring(OldValue)} to {tostring(NewValue)}.`)
					ValueText.Text = `Value: {tostring(TargetValue.Value)}`
				else
					warn(`r3fl's Value Observer: Could not change {tostring(TargetValue.Name)}'s value. Error Message (pcall): {tostring(errormsg)}`)
				end
			end
		end
	end)
	
	BindToEvent(CV.MouseButton1Click, function()
		for Index, TextButton: TextButton in pairs(ObjectsFrame:GetChildren()) do
			if (TextButton ~= Example) then
				task.defer(TextButton.Destroy, TextButton)
			end
		end
	end)
	
	BindToEvent(RunService.PreRender, function()
		for Index, Button in pairs(ObjectsFrame:GetChildren()) do
			if (Button:IsA("TextButton")) then
				if (Button ~= Example) then
					local string1 = Button:WaitForChild("Name").ContentText
					local target = Search.ContentText
					if string.find(string1, target) then
						Button.Visible = true
					else
						Button.Visible = false
					end
				else
					Button.Visible = false
				end
			end
		end
	end)
end;
task.spawn(C_16);

return G2L["1"], require;
