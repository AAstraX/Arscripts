local function ScriptLoader() 
    loadstring(game:HttpGet("https://arscripts.online/Script/ADME.lua"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/nsNotify.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(2)
task.spawn(nsUILoader)

