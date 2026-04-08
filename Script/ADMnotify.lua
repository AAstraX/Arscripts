local AkaliNotif = loadstring(game:HttpGet("https://arscripts.online/nsNotify/Notifyns.lua"))();
local Notify = AkaliNotif.Notify;

-- Function to show a countdown notification with text inline
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
ShowCountdown("Lymhm| V1", "Anti-ban is enabled, You Are safe....", 300) -- 5-minute countdown

-- Second notification with countdown (No extra wait needed)
ShowCountdown("Lymhm | V1", "Anti-ban is enabled, You are safe....", 60) -- 1-minute countdown
