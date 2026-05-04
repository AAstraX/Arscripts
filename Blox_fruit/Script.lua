local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/Blox_fruit/Bloxfruit2.lua"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/Blox_fruit/Bloxfruitnotifier.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(2)
task.spawn(nsUILoader)
