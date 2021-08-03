--[[ Chat command script made by PxUkn Development ]]


--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('help', function()
    msg("SRP Discord: discord.signal100roleplay.com")
    msg("SRP Website: signal100roleplay.com")
    msg("SRP TeamSpeak: ts.signal100roleplay.com")
    msg("SRP CAD: cad.signal100roleplay.com")
end, false)

function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[SRP]", {255,0,0}, text)
end