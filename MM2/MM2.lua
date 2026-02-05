local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/Scripts.lua"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/nsNotify.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(5)
task.spawn(nsUILoader)

