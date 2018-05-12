RegisterCommand("grab", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Unracks Rifle From Their Car!"))
end)

RegisterCommand("away", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Racks Rifle Back Into Their Car!"))
end) 