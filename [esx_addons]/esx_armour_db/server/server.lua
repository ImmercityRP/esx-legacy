ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

AddEventHandler('esx:playerLoaded', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    MySQL.Async.fetchAll('SELECT * FROM users WHERE identifier = @identifier', {
		['@identifier'] = xPlayer.getIdentifier()
    }, function(data)
        if data[1] then
            TriggerClientEvent('LRP-Armour:Client:SetPlayerHealthArmour', playerId, data[1].health, data[1].armour)
        end
    end)
end)

RegisterServerEvent('LRP-Armour:Server:RefreshCurrent')
AddEventHandler('LRP-Armour:Server:RefreshCurrent', function(updateHealth, updateArmour)
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    MySQL.Async.execute("UPDATE users SET armour = @armour, health = @health WHERE identifier = @identifier", { 
        ['@identifier'] = xPlayer.getIdentifier(),
        ['@armour'] = tonumber(updateArmour),
        ['@health'] = tonumber(updateHealth)
    })
end)
