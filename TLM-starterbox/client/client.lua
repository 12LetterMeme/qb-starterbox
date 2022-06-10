local QBCore = exports['qb-core']:GetCoreObject()
--TODO:
--add box prop
--get better animation

RegisterNetEvent('TLM:Client:UseGiftBox', function(source)
    local src = source
    local ply = QBCore.Functions.GetPlayerData()
	QBCore.Functions.Progressbar('tlmgiftbox', 'Opening gift!!', Config.OpenTime, false, false, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {
		animDict = 'anim@gangops@facility@servers@',
		anim = 'hotwire',
		flags = 16,
	}, {}, {}, function()
		for i=1, Config.AmountOfItems do
			local item = math.random(#Config.Joingiftitem)
			TriggerServerEvent('TLMjoingift:server:recieveItem', Config.Joingiftitem[item].item, math.random (Config.Joingiftitem[item].minAmount, Config.Joingiftitem[item].maxAmount))
			TriggerEvent('inventory:client:ItemBox', QBCore.Shared.Items[Config.Joingiftitem[item].item], "add")
		end
		end, function()
	end)
end)