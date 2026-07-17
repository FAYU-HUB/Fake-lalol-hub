-- Fake Lalol Hub By Dr_Harkinian And Noobzz_4049
-- Fixed Visual Version

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

local G2L = {};
local G2L_MODULES = {};

-- Setup Custom Require untuk ModuleScript internal G2L
local function require(moduleInstance)
	local moduleData = G2L_MODULES[moduleInstance]
	if moduleData then
		if not moduleData.Required then
			moduleData.Required = true
			moduleData.Value = moduleData.Closure()
		end
		return moduleData.Value
	end
	return game:GetService("TestService") -- Fallback
end

-- Instances:
G2L["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'):WaitForChild('RobloxGui'));
G2L["1"]["Name"] = [[LALOL Hub Backdoor]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 482, 0, 276);
G2L["2"]["Position"] = UDim2.new(0.273, 0, 0.301, 0);

G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);

G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Rotation"] = 50;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 255))};

G2L["5"] = Instance.new("UICorner", G2L["2"]);

G2L["6"] = Instance.new("Folder", G2L["2"]);
G2L["6"]["Name"] = [[Executor]];

G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 290, 0, 28);
G2L["7"]["Position"] = UDim2.new(0.021, 0, 0.87, 0);
G2L["7"]["Name"] = [[Execute]];

G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 22;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(51, 215, 0);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["Name"] = [[Button]];
G2L["8"]["Text"] = [[Execute]];
G2L["8"]["BackgroundTransparency"] = 1;

-- Perbaikan: Mengubah parent dari Execute_5 ke G2L["7"] (Frame Execute)
G2L["LocalScript_6"] = Instance.new("LocalScript", G2L["7"]);

G2L["9"] = Instance.new("UICorner", G2L["7"]);

G2L["a"] = Instance.new("UIStroke", G2L["7"]);
G2L["a"]["Color"] = Color3.fromRGB(51, 215, 0);

G2L["b"] = Instance.new("Frame", G2L["6"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 162, 0, 28);
G2L["b"]["Position"] = UDim2.new(0.64, 0, 0.87, 0);
G2L["b"]["Name"] = [[Clear]];

G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 22;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(36, 236, 203);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["Name"] = [[Button]];
G2L["c"]["Text"] = [[Clear]];
G2L["c"]["BackgroundTransparency"] = 1;

G2L["d"] = Instance.new("UICorner", G2L["b"]);

G2L["e"] = Instance.new("UIStroke", G2L["b"]);
G2L["e"]["Color"] = Color3.fromRGB(36, 236, 203);

G2L["f"] = Instance.new("Frame", G2L["6"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["f"]["Size"] = UDim2.new(0, 462, 0, 163);
G2L["f"]["Position"] = UDim2.new(0.019, 0, 0.243, 0);
G2L["f"]["Name"] = [[ExecutorBox]];

G2L["10"] = Instance.new("UICorner", G2L["f"]);

G2L["11"] = Instance.new("TextBox", G2L["f"]);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextColor3"] = Color3.fromRGB(198, 119, 88);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["MultiLine"] = true;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["PlaceholderText"] = [[Put your require or script here!]];
G2L["11"]["Size"] = UDim2.new(0, 448, 0, 150);
G2L["11"]["Text"] = [[]];
G2L["11"]["Position"] = UDim2.new(0.015, 0, 0.042, 0);
G2L["11"]["ClearTextOnFocus"] = false;

G2L["1d"] = Instance.new("TextLabel", G2L["2"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 49;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 460, 0, 50);
G2L["1d"]["Text"] = [[LALOL Hub Backdoor]];
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.021, 0, 0.025, 0);

G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);

G2L["1f"] = Instance.new("UIGradient", G2L["1e"]);
G2L["1f"]["Rotation"] = 50;
G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 255))};

G2L["21"] = Instance.new("LocalScript", G2L["1"]);
G2L["21"]["Name"] = [[Dragify]];

G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[Highlight]];

G2L["13"] = Instance.new("ModuleScript", G2L["12"]);
G2L["13"]["Name"] = [[Highlighter]];

G2L["14"] = Instance.new("ModuleScript", G2L["13"]);
G2L["14"]["Name"] = [[lexer]];

G2L["15"] = Instance.new("ModuleScript", G2L["14"]);
G2L["15"]["Name"] = [[language]];

G2L["67"] = Instance.new("LocalScript", G2L["8"]);
G2L["67"]["Name"] = [[ExecutedScript]]

G2L["277"] = Instance.new("LocalScript", G2L["c"]);
G2L["277"]["Name"] = [[ClearButton]]

-- LOGIC BUTTONS (Fixed Event Listeners)
local function C_67()
	local button = G2L["8"]
	button.MouseButton1Click:Connect(function()
		local TextBox = G2L["11"]
		local code = TextBox.Text
		if code == "" then return end
		pcall(function()
			loadstring(code)()
		end)
	end)
end;
task.spawn(C_67);

local function C_277()
	local button = G2L["c"]
	button.MouseButton1Click:Connect(function()
		local TextBox = G2L["11"]
		TextBox.Text = ""
	end)
end;
task.spawn(C_277);

-- MODULE CLOSURES
G2L_MODULES[G2L["13"]] = {
	Closure = function()
		local script = G2L["13"];
		local function SanitizeRichText(s: string): string
			return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"), "'", "&apos;")
		end
		local function SanitizeTabs(s: string): string
			return string.gsub(s, "\t", "    ")
		end
		local function SanitizeControl(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		local TokenColors = {
			["background"] = Color3.fromRGB(22, 22, 22),
			["iden"] = Color3.fromRGB(234, 234, 234),
			["keyword"] = Color3.fromRGB(215, 174, 255),
			["builtin"] = Color3.fromRGB(131, 206, 255),
			["string"] = Color3.fromRGB(196, 255, 193),
			["number"] = Color3.fromRGB(255, 125, 125),
			["comment"] = Color3.fromRGB(140, 140, 155),
			["operator"] = Color3.fromRGB(255, 239, 148),
			["custom"] = Color3.fromRGB(119, 122, 255),
		}
		local ColorFormatter = {}
		local LastData = {}
		local Cleanups = {}

		local Highlighter = {
			defaultLexer = require(script.lexer),
		}

		function Highlighter.highlight(props)
			local textObject = props.textObject
			local src = SanitizeTabs(SanitizeControl(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			local data = LastData[textObject]
			if data == nil then
				data = { Text = "", Labels = {}, Lines = {}, Lexer = lexer, CustomLang = customLang }
				LastData[textObject] = data
			elseif forceUpdate ~= true and data.Text == src then
				return
			end

			local lineLabels = data.Labels
			local previousLines = data.Lines
			local lines = string.split(src, "\n")

			data.Lines = lines; data.Text = src; data.Lexer = lexer; data.CustomLang = customLang

			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = TokenColors.background
			textObject.TextColor3 = TokenColors.iden

			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder", textObject)
				newLineFolder.Name = "SyntaxHighlights"
				lineFolder = newLineFolder
			end

			local cleanup = Cleanups[textObject]
			if not cleanup then
				local connections = {}
				local function newCleanup()
					for _, label in ipairs(lineLabels) do label:Destroy() end
					table.clear(lineLabels)
					LastData[textObject] = nil
					Cleanups[textObject] = nil
					for _, conn in connections do conn:Disconnect() end
				end
				Cleanups[textObject] = newCleanup
				cleanup = newCleanup

				table.insert(connections, textObject.AncestryChanged:Connect(function() if not textObject.Parent then cleanup() end end))
				table.insert(connections, textObject:GetPropertyChangedSignal("TextBounds"):Connect(function() Highlighter.highlight({textObject = textObject, forceUpdate = true, lexer = lexer, customLang = customLang}) end))
			end

			if src == "" then
				for l=1, #lineLabels do lineLabels[l].Text = "" end
				return cleanup
			end

			local textBounds = textObject.TextBounds
			if textBounds.Y < 1 then return cleanup end

			local numLines = #lines
			local textHeight = textBounds.Y / numLines

			local richText, index, lineNumber = table.create(5), 0, 1
			for token, content in lexer.scan(src) do
				local Color = (customLang and customLang[content]) and TokenColors["custom"] or (TokenColors[token] or TokenColors["iden"])
				local tokenLines = string.split(SanitizeRichText(content), "\n")

				for l, line in ipairs(tokenLines) do
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel", lineFolder)
						newLabel.Name = "Line_" .. lineNumber
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					lineLabel.TextColor3 = TokenColors["iden"]
					lineLabel.Font = textObject.Font
					lineLabel.TextSize = textObject.TextSize
					lineLabel.Size = UDim2.new(1, 0, 0, math.ceil(textHeight))
					lineLabel.Position = UDim2.fromOffset(0, textHeight * (lineNumber - 1))

					if l > 1 then
						lineLabels[lineNumber].Text = table.concat(richText)
						lineNumber += 1
						index = 0
						table.clear(richText)
					end

					index += 1
					if Color ~= TokenColors["iden"] and string.find(line, "[%S%C]") then
						richText[index] = string.format(ColorFormatter[Color], line)
					else
						richText[index] = line
					end
				end
			end

			if richText[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richText)
			end

			return cleanup
		end

		function Highlighter.setTokenColors(colors)
			for token, color in colors do
				TokenColors[token] = color
				ColorFormatter[color] = string.format('<font color="#%.2x%.2x%.2x">', color.R * 255, color.G * 255, color.B * 255) .. "%s</font>"
			end
		end
		Highlighter.setTokenColors(TokenColors)

		return Highlighter
	end;
}

G2L_MODULES[G2L["14"]] = {
	Closure = function()
		local script = G2L["14"];
		local lexer = {}
		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" 
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1"
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)"
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n"
		local STRING_INCOMP_B = "(['\"])[^\n]*"
		local STRING_MULTI = "%[(=*)%[.-%]%1%]"
		local STRING_MULTI_INCOMP = "%[=*%[.-.*"
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]"
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*"
		local COMMENT_PLAIN = "%-%-.-\n"
		local COMMENT_INCOMP = "%-%-.*"

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		local lua_matches = {
			{ Prefix .. IDEN .. Suffix, "var" },
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },
			{ Prefix .. UNICODE .. Suffix, "iden" },
			{ "^.", "iden" },
		}

		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do PATTERNS[i] = m[1]; TOKENS[i] = m[2] end

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						local start, finish = string.find(s, pattern, index)
						if start == nil then continue end

						index = finish + 1
						matched = true

						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						if rawToken == "var" then
							local cleanContent = string.gsub(content, Cleaner, "")
							if lua_keyword[cleanContent] then processedToken = "keyword"
							elseif lua_builtin[cleanContent] then processedToken = "builtin"
							else processedToken = "iden" end
						end

						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then coroutine.yield(processedToken, content) end
						break
					end
					if not matched then return end
				end
			end)

			return function()
				if coroutine.status(thread) == "dead" then return end
				local success, token, content = coroutine.resume(thread)
				if success and token then return token, content end
			end
		end
		return lexer
	end;
}

G2L_MODULES[G2L["15"]] = {
	Closure = function()
		return {
			keyword = { ["and"]=true, ["break"]=true, ["continue"]=true, ["do"]=true, ["else"]=true, ["elseif"]=true, ["end"]=true, ["false"]=true, ["for"]=true, ["function"]=true, ["if"]=true, ["in"]=true, ["local"]=true, ["nil"]=true, ["not"]=true, ["or"]=true, ["repeat"]=true, ["return"]=true, ["self"]=true, ["then"]=true, ["true"]=true, ["until"]=true, ["while"]=true },
			builtin = { ["print"]=true, ["warn"]=true, ["error"]=true, ["assert"]=true, ["require"]=true, ["pcall"]=true, ["xpcall"]=true, ["game"]=true, ["workspace"]=true, ["script"]=true },
			libraries = {}
		}
	end;
}

-- INITIALIZE HIGHLIGHTER ON TEXTBOX
local function C_12()
	local script = G2L["12"];
	local Highlighter = require(script.Highlighter)
	Highlighter.highlight({ textObject = script.Parent })
	
	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		Highlighter.highlight({ textObject = script.Parent })
	end)
end;
task.spawn(C_12);

-- DRAG SYSTEM
local function C_21()
	local script = G2L["21"];
	local UIS = game:GetService("UserInputService")
	local function dragify(Frame)
		local dragToggle, dragStart, startPos, dragInput
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then dragToggle = false end
				end)
			end
		end)
		UIS.InputChanged:Connect(function(input)
			if dragToggle and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local Delta = input.Position - dragStart
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)}):Play()
			end
		end)
	end
	dragify(G2L["2"])
end;
task.spawn(C_21);

return G2L["1"];
