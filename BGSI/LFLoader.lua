local AkaliNotif = loadstring(game:HttpGet("https://arscripts.space/nsNotify/Notifyns.lua"))();
local Notify = AkaliNotif.Notify;

wait(1);



local function bypassAC()
        loadstring(game:HttpGet("https://arscripts.space/BGSI/BGSILoader.lua"))()
end

local function ns()
        loadstring(game:HttpGet("https://arscripts.space/BGSI/NS.lua"))()
end

task.spawn(bypassAC)
task.spawn(ns)
