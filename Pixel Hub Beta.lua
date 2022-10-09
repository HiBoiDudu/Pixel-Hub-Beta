local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pixel Hub Beta", "GrapeTheme")
local Trolling = Window:NewTab("Trolling")
local MainTrolling = Trolling:NewSection("Main")
local Admin = Window:NewTab("Admin")
local MainAdmin = Admin:NewSection("Main")
local Settings = Window:NewTab("Settings")
local MainSettings = Settings:NewSection("Main")
local Credits = Window:NewTab("Credits")
local MainCredits = Credits:NewSection("Main")
-- Toggle UI
MainSettings:NewKeybind("Right Alt", "Right Alt to Toggle", Enum.KeyCode.RightAlt, function()
	Library:ToggleUI()
end)
-- Headless
MainTrolling:NewButton("Headless Hold (r6)", "Wait where's my head? Oh wait im holding it. (Fling time.)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PearlzDev/headlesshold/main/headlessHold.lua",true))()
end)
-- Teleport
MainTrolling:NewButton("CTRL+Click Teleportation", "Look, I'm here. Now I am over there!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheXploiterYT/scripts/main/ctrlclicktpfornooblol",true))()
end)
-- Invis
MainTrolling:NewButton("Invisibility", "Press E to go poof!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HiBoiDudu/invisible/main/Invisibility.lua",true))()
end)
-- Infinite Yield
MainAdmin:NewButton("Infinite Yield", "Gives you Infinite Yield admin commands!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)
-- Flight
MainAdmin:NewButton("Flight", "Up up up!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
end)
-- Dex
MainAdmin:NewButton("Dex explorer", "Allows you to see through the game's models & scripts", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
--- yes.
MainTrolling:NewButton("CHOKEN NUGGET", "Limbs begone!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))()
end)
-- Toggle UI
Settings:NewKeybind("Right Alt", "Right Alt to Toggle", Enum.KeyCode.RightAlt, function()
	Library:ToggleUI()
end)
