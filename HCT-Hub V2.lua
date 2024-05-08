local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


-- Other

local PlayerTab = Window:MakeTab({
 Name = "HCT-Other",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

local Section = PlayerTab:AddSection({
 Name = "Movement"
})

PlayerTab:AddSlider({
 Name = "Walkspeed",
 Min = 16,
 Max = 500,
 Default = 16,
 Color = Color3.fromRGB(255,255,255),
 Increment = 1,
 ValueName = "WS",
 Callback = function(Value)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value 
 end    
})

PlayerTab:AddSlider({
 Name = "Jump Height",
 Min = 16,
 Max = 500,
 Default = 5,
 Color = Color3.fromRGB(255,255,255),
 Increment = 1,
 ValueName = "Height",
 Callback = function(Value)
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
 end    
})


--Games script 

local OtherTab = Window:MakeTab({
 Name = "HCT-Games ",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

local Section = OtherTab:AddSection({
 Name = "Games"
})


local Button = Tab:CreateButton({
    Name = "OP Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas",true))()
    end,
 })
 
 local Button = Tab:CreateButton({
    Name = "VG Arsenal",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Blade Ball",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Doors",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "BloxFruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))() 
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Counter Blox",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Slap Battles",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Dusty1234567890/TestMain/main/SLAPBATTLESGUI5")))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "BrookHaven",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))() 
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Lumber Tycoon 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))() 
    end,
 })

 
 local Button = Tab:CreateButton({
    Name = "Da hood",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
    end,
 })

 local Button = Tab:CreateButton({
   Name = "Doors",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
   end,
})


local Button = Tab:CreateButton({
    Name = "Tower of Hell",
    Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/sc0ttferren/robloxscripts/main/toh/sc0tt.lua'))()
    end,
 })
  
 local Button = Tab:CreateButton({
    Name = "Race Clicker",
    Callback = function()
       loadstring(game:HttpGetAsync("https://pastebin.com/raw/CUkKFaQy"))()
    end,
 })



 -- Tools

 local Tab = Window:CreateTab("Tools", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "CamLock ",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/elxocasXD/Trip-Hub/main/Scripts/Cam%20Lock.lua'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Boost FPS ",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "InfiniteYield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Dex Explorer",
    Callback = function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "DarkDexV3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "UniversalV3  ",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Invisible script",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Invisible-script-toggle-V2-10847"))()
    end,
 })

 local Button = Tab:CreateButton({
   Name = "Fly",
   Callback = function()
       loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
   end,
})
