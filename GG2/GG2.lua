local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/GG2/script.lua"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/GG2/GG2notify.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(1)
task.spawn(nsUILoader)
