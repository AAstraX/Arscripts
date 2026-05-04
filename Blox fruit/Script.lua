local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/SAB/SABSCRIPTS.lua"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/SAB/Sabvs.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(2)
task.spawn(nsUILoader)
