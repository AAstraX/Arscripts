local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/AAstraX/ARCUILIB/refs/heads/Scripts/Notify"))();
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




