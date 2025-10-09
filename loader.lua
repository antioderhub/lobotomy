-- the script was made by UNITED STATES BRUHHHH
--[[
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/sXPiterXs1111/sXPiterXs11111/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Key Guardian Creator | Loader | Executor: "..identifyexecutor(), HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Aftr Lua was there..."})
local Tab = Window:MakeTab({
	Name = "Loader",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddDropdown({
	Name = "Library for creation",
	Default = "",
	Options = {"Orion", "Rayfield"},
	Callback = function(Value)
		if Value == "Orion" then
                    print("under development")
                elseif Value == "Rayfield" then
                    print("same")
                end
	end    
})

OrionLib:Init()
]]
