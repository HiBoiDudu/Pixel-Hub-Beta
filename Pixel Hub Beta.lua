local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua%22))()
local Window = Library.CreateLib("Pixel Hub Beta", "BloodTheme")
local Trolling = Window:NewTab("Trolling")
local MainTrolling = Trolling:NewSection("Main")
local Admin = Window:NewTab("Admin")
local MainAdmin = Admin:NewSection("Main")
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
-- Headless
MainTrolling:NewButton("Headless Hold (r6)", "Wait where's my head? Oh wait im holding it. (Fling time.)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PearlzDev/headlesshold/main/headlessHold.lua%22,true))()
end)
-- Teleport
MainTrolling:NewButton("CTRL+Click Teleportation", "Look, I'm here. Now I am over there!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheXploiterYT/scripts/main/ctrlclicktpfornooblol%22,true))()
end)
-- Invis
MainTrolling:NewButton("Invisibility", "Press E to go poof!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HiBoiDudu/invisible/main/Invisibility.lua%22,true))()
end)
-- Infinite Yield
MainAdmin:NewButton("Infitite Yield", "Gives you Infitite Yield admin commands!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt%22))()
end)
