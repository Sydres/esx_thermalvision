ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('nightvision', function(source)
    TriggerClientEvent('esx_nightvision:useNightVision', source)
end)
