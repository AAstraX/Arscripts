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

-- Initial notification with countdown
ShowCountdown("BGS INFINITY | V0.1, SCRIPT IS LOADING IN PLEASE WAIT FOR A BIT...", 300) -- 5-minute countdown

-- Second notification with countdown (No extra wait needed)
ShowCountdown("BGS INFINITY | V0.1, SCRIPT IS LOADING IN PLEASE WAIT FOR A BIT....", 60) -- 1-minute countdown


local function bypassAC()
        loadstring(game:HttpGet("https://arscripts.space/BGSI/BGSILoader.lua"))()
end

local function ns()
        loadstring(game:HttpGet("https://arscripts.space/BGSI/NS.lua"))()
end

task.spawn(bypassAC)
task.spawn(ns)
