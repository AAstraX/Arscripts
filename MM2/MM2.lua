local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/nsNotify.lua"))()
end 
local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/Scripts.lua"))()
end 
task.spawn(nsUILoader)
task.spawn(ScriptLoader)
