local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("tlmgiftbox", function(source, item)
    local src = source
    local Ply = QBCore.Functions.GetPlayer(source)
    if Ply.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent('TLM:Client:UseGiftBox', src, item)
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["tlmgiftbox"], "remove")
    end
end)

RegisterNetEvent('TLMjoingift:server:recieveItem', function(item, itemAmount)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)
    ply.Functions.AddItem(item, itemAmount)
end)

