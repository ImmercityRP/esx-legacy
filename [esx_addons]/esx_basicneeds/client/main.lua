local IsDead = false
local IsAnimated = false

AddEventHandler('esx_basicneeds:resetStatus', function()
	TriggerEvent('esx_status:set', 'hunger', 500000)
	TriggerEvent('esx_status:set', 'thirst', 500000)
	TriggerEvent('esx_status:set', 'stress', 10)
end)


RegisterNetEvent('esx_basicneeds:healPlayer')
AddEventHandler('esx_basicneeds:healPlayer', function()
	-- restore hunger & thirst
	TriggerEvent('esx_status:set', 'hunger', 1000000)
	TriggerEvent('esx_status:set', 'thirst', 1000000)
	TriggerEvent('esx_status:set', 'stress', 10)

	-- restore hp
	-- local playerPed = PlayerPedId()
	-- SetEntityHealth(playerPed, GetEntityMaxHealth(playerPed))
end)

AddEventHandler('esx:onPlayerDeath', function()
	IsDead = true
end)

AddEventHandler('esx:onPlayerSpawn', function(spawn)
	if IsDead then
		TriggerEvent('esx_basicneeds:resetStatus')
	end

	IsDead = false
end)

AddEventHandler('esx_status:loaded', function(status)

	TriggerEvent('esx_status:registerStatus', 'hunger', 1000000, '#CFAD0F', function(status)
		return Config.Visible
	end, function(status)
		status.remove(100)
	end)

	TriggerEvent('esx_status:registerStatus', 'thirst', 1000000, '#0C98F1', function(status)
		return Config.Visible
	end, function(status)
		status.remove(50)
	end)

end)

AddEventHandler('esx_status:onTick', function(data)
	local playerPed  = PlayerPedId()
	local prevHealth = GetEntityHealth(playerPed)
	local health     = prevHealth
	
	for k, v in pairs(data) do
		if v.name == 'hunger' and v.percent == 0 then
			if prevHealth <= 150 then
				health = health - 5
			else
				health = health - 1
			end
		elseif v.name == 'thirst' and v.percent == 0 then
			if prevHealth <= 150 then
				health = health - 5
			else
				health = health - 1
			end
		end
	end
	
	if health ~= prevHealth then SetEntityHealth(playerPed, health) end
end)

AddEventHandler('esx_basicneeds:isEating', function(cb)
	cb(IsAnimated)
end)

RegisterNetEvent('esx_basicneeds:onEat')
AddEventHandler('esx_basicneeds:onEat', function(prop_name)
	if not IsAnimated then
		prop_name = prop_name or 'prop_cs_burger_01'
		IsAnimated = true

		CreateThread(function()
			local playerPed = PlayerPedId()
			local x,y,z = table.unpack(GetEntityCoords(playerPed))
			local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
			local boneIndex = GetPedBoneIndex(playerPed, 18905)
			AttachEntityToEntity(prop, playerPed, boneIndex, 0.12, 0.028, 0.001, 10.0, 175.0, 0.0, true, true, false, true, 1, true)

			ESX.Streaming.RequestAnimDict('mp_player_inteat@burger', function()
				TaskPlayAnim(playerPed, 'mp_player_inteat@burger', 'mp_player_int_eat_burger_fp', 8.0, -8, -1, 49, 0, 0, 0, 0)
				RemoveAnimDict('mp_player_inteat@burger')

				Wait(3000)
				IsAnimated = false
				ClearPedSecondaryTask(playerPed)
				DeleteObject(prop)
			end)
		end)

	end
end)

RegisterNetEvent('esx_basicneeds:onDrink')
AddEventHandler('esx_basicneeds:onDrink', function(prop_name)
	if not IsAnimated then
		prop_name = prop_name or 'prop_ld_flow_bottle'
		IsAnimated = true

		CreateThread(function()
			local playerPed = PlayerPedId()
			local x,y,z = table.unpack(GetEntityCoords(playerPed))
			local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
			local boneIndex = GetPedBoneIndex(playerPed, 18905)
			AttachEntityToEntity(prop, playerPed, boneIndex, 0.12, 0.028, 0.001, 10.0, 175.0, 0.0, true, true, false, true, 1, true)

			ESX.Streaming.RequestAnimDict('mp_player_intdrink', function()
				TaskPlayAnim(playerPed, 'mp_player_intdrink', 'loop_bottle', 1.0, -1.0, 2000, 0, 1, true, true, true)
				RemoveAnimDict('mp_player_intdrink')

				Wait(3000)
				IsAnimated = false
				ClearPedSecondaryTask(playerPed)
				DeleteObject(prop)
			end)
		end)

	end
end)



RegisterNetEvent('esx_basicneeds:onSmoke')
AddEventHandler('esx_basicneeds:onSmoke', function(prop_name)
	if not IsAnimated then
		prop_name = prop_name or 'ng_proc_cigarette01a'
		IsAnimated = true

		Citizen.CreateThread(function()
			local playerPed = PlayerPedId()
			local x,y,z = table.unpack(GetEntityCoords(playerPed))
			local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
			local boneIndex = GetPedBoneIndex(playerPed, 64097)
			AttachEntityToEntity(prop, playerPed, boneIndex, 0.020, 0.02, -0.008, 100.0, 0.0, 100.0, true, true, false, true, 1, true)

			ESX.Streaming.RequestAnimDict('move_p_m_two_idles@generic', function()
				TaskPlayAnim(playerPed, 'move_p_m_two_idles@generic', 'fidget_sniff_fingers', 8.0, -8, -1, 49, 0, 0, 0, 0)

				Citizen.Wait(5000)
				IsAnimated = false
				ClearPedSecondaryTask(playerPed)
				DeleteObject(prop)
			end)
		end)

	end
end)

-- RegisterNetEvent('esx_basicneeds:onSmoke')
-- AddEventHandler('esx_basicneeds:onSmoke', function(prop_name)
-- 	if not IsAnimated then
-- 		prop_name = prop_name or 'ng_proc_cigarette01a'
-- 		IsAnimated = true

-- 		Citizen.CreateThread(function()
-- 		local playerPed = PlayerPedId()
-- 		local x,y,z = table.unpack(GetEntityCoords(playerPed))
-- 		local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
-- 		local boneIndex = GetPedBoneIndex(playerPed, 18905)
-- 		AttachEntityToEntity(prop, playerPed, boneIndex, 0.12, 0.028, 0.001, 10.0, 175.0, 0.0, true, true, false, true, 1, true)
		
-- 		ESX.Streaming.RequestAnimDict('amb@world_human_aa_smoke@male@idle_a', function()
-- 			TaskStartScenarioInPlace(playerPed, 'WORLD_HUMAN_SMOKING', 0, false)

-- 			Citizen.Wait(30000)
-- 			IsAnimated = false
-- 			ClearPedTasksImmediately(playerPed)
-- 			DeleteObject(prop)
-- 		end)
-- 	end)

-- 	end
-- end)

-- RegisterNetEvent('esx_basicneeds:onSmoke')
-- AddEventHandler('esx_basicneeds:onSmoke', function(source)
-- 	local playerPed = PlayerPedId()
-- 	ExecuteCommand('e smoke')
-- 	Citizen.Wait(10000)
-- 	ExecuteCommand('e c')
-- 	ClearPedTasksImmediately(playerPed)
-- end)