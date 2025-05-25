local function scriptUI()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AAstraX/Arscripts/refs/heads/Scripts/GAG/script.lua'))()
end
local function scriptns()
    loadstring(game:HttpGet('https://arscripts.space/GAG/Scriptns.lua'))()
end

task.spawn(scriptUI)
task.spawn(scriptns)
