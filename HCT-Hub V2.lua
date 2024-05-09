local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt"))()

local win = DiscordLib:Window("HCT Hub")

local serv = win:Server("Preview","")

local btns = serv:Channel("Arsenal")

btns:Button("Arsenal OP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas", true))()
end)

btns:Seperator()

btns:Button("Arsenal VG", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

btns:Seperator()

local tgls = serv:Channel("Blade Ball")

tgls:Button("Blade Ball 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

tgls:Seperator()

local sldrs = serv:Channel("Doors")

sldrs:Button("Doors 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
end)

sldrs:Seperator()

local drops = serv:Channel("BloxFruits")

drops:Button("BloxFruits 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
end)

drops:Seperator()

local clrs = serv:Channel("Colorpickers")

clrs:Button("BloxFruits 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
end)

clrs:Seperator()

local textbs = serv:Channel("Slap Battles")

textbs:Button("Slap Battles 1 ", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Dusty1234567890/TestMain/main/SLAPBATTLESGUI5")))()
end)

textbs:Seperator()

local lbls = serv:Channel("BrookHaven")

lbls:Button("BrookHaven 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end)

lbls:Seperator()

local bnds = serv:Channel("Lumber Tycoon 2")

bnds:Button("Lumber Tycoon 2 script 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end)

local Dahood = serv:Channel("Da hood")

Dahood:Button("Da hood 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
end)

local TOW = serv:Channel("Tower of Hell")

TOW:Button("Tower of Hell 1", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sc0ttferren/robloxscripts/main/toh/sc0tt.lua'))()
end)

local RCK = serv:Channel("Race Clicker")

RCK:Button("Race Clicker 1", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/CUkKFaQy"))()
end)
