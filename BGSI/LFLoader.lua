local AkaliNotif = loadstring(game:HttpGet("https://arscripts.space/nsNotify/Notifyns.lua"))();
local Notify = AkaliNotif.Notify;


local function ShowCountdown(title, baseMessage, duration)
    for i = duration, 1, -1 do
        Notify({
            Description = baseMessage .. " PLEASE WAIT... (" .. i .. "s)",
            Title = title,
            Duration = 1  -- Update every second
        })
        task.wait(1)  -- Wait 1 second
    end
end




local function Loader()
        loadstring(game:HttpGet("https://arscripts.space/BGSI/BGSILoader.lua"))()
end



task.spawn(Loader)


ShowCountdown("BGS INFINITY | V0.1, SCRIPT IS LOADING IN PLEASE WAIT FOR A BIT...", 300) 

ShowCountdown("BGS INFINITY | V0.1, SCRIPT IS LOADING IN PLEASE WAIT FOR A BIT....", 60)
