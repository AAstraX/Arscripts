local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/Scripts.lua"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/Mm2notify.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(1)
task.spawn(nsUILoader)
