local AkaliNotif = loadstring(game:HttpGet("https://arscripts.space/nsNotify/Notifyns.lua"))();
local Notify = AkaliNotif.Notify;

wait(1);

Notify({
Description = "BGS INFINITY | V0.1, SCRIPT IS LOADING IN PLEASE WAIT FOR A BIT...";
Title = "BGSI INFINITY| V0.1 ";
Duration = 300;
});

Notify({
Description = "BGS INFINITY | V0.1, SCRIPT IS LOADING IN PLEASE WAIT FOR A BIT...";
Title = "BGSI | V0.1 ";
Duration = 100;
});



local function Loader()
        loadstring(game:HttpGet("https://arscripts.space/BGSI/BGSILoader.lua"))()
end



task.spawn(Loader)




