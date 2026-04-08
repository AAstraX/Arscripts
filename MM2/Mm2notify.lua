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

--  This notifier is to let u know that the anti ban is working  perfectly
ShowCountdown("Lymhm | V1", "Anti-ban is enabled, You Are safe....", 300) 

--  ignore this  this just checks if everything is working  and won't get u banned and make u safe
ShowCountdown("Lymhm | V1", "Anti-ban is enabled, You are safe....", 60) 
