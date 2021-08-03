--[[ Chat command script made by PxUkn Development ]]


--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("Discord: discord.gg/example")
    msg("Website: example.com")
    msg("TeamSpeak: ts.example.com")
    msg("CAD: cad.example.com")
end, false)

function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix in a red color.
    TriggerEvent("chatMessage",  "[Insert Server Name]", {255,0,0}, text)
end
