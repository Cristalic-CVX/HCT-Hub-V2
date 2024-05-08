local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Arsenal")

btns:Button("Arsenal OP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas", true))()
end)

btns:Seperator()

btns:Button("Arsenal VG", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

btns:Seperator()

btns:Button("Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

btns:Seperator()

btns:Button("Doors-1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
end)

btns:Seperator()

btns:Button("Counter Blox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
end)

btns:Seperator()

btns:Button("Slap Battles", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Dusty1234567890/TestMain/main/SLAPBATTLESGUI5")))()
end)

btns:Seperator()

btns:Button("BloxFruits", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))() 
end)

btns:Seperator()

btns:Button("BrookHaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()  
end)

btns:Seperator()

btns:Button("Da hood", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
end)

btns:Seperator()

btns:Button("Doors-2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

btns:Seperator()

btns:Button("Made By HCT !", function()
    print("This script have been created by HCT !")
end)

btns:Seperator()

btns:Button("https://discord.gg/dj42gKFVjN", function()
    print("https://discord.gg/dj42gKFVjN")
end)
local tgls = serv:Channel("Toggles")

tgls:Toggle("Auto-Farm",false, function(bool)
print(bool)
end)

local sldrs = serv:Channel("Sliders")

local sldr = sldrs:Slider("Slide me!", 0, 1000, 400, function(t)
print(t)
end)

sldrs:Button("Change to 50", function()
sldr:Change(50)
end)

local drops = serv:Channel("Dropdowns")


local drop = drops:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
print(bool)
end)

drops:Button("Clear", function()
drop:Clear()
end)

drops:Button("Add option", function()
drop:Add("Option")
end)

local clrs = serv:Channel("Colorpickers")

clrs:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)

local textbs = serv:Channel("Textboxes")

textbs:Textbox("Gun power", "Type here!", true, function(t)
print(t)
end)

local lbls = serv:Channel("Labels")

lbls:Label("This is just a label.")

local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("Killed everyone!")
end)


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

print("https://discord.gg/dj42gKFVjN")
print("https://discord.gg/dj42gKFVjN")
print("https://discord.gg/dj42gKFVjN")

print("This script have been created by HCT !")
print("This script have been created by HCT !")
print("This script have been created by HCT !")
