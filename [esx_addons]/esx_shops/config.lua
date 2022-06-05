Config = {}
Config.DrawDistance = 25							  -- How far away you can see the cashier point if ShowMarker is true
Config.Notify = 'esx'                                 -- OPTIONS: 'esx', 'ns', 'mythic_old', 'mythic_new', 'chat', 'custom'. Adjust custom notification on line 79 of client.lua, change notification message on line 118
Config.InteractDist = 1.0                             -- Distance from vaults to interact
Config.MarkerSetting = 'marker'
Config.Locale = 'en'

Config.Zones = {

	store = {											-- This name must match the shop identifier in MF_Inventory EXACTLY. It is cap sensitive.
		Pos = {											-- List of all shop locations that you want to use the identifier above.
			vector3(374.875, 327.896, 103.566),
			vector3(2557.458, 382.282, 108.622),
			vector3(-3038.939, 585.954, 7.908),
			vector3(-3241.927, 1001.462, 12.830),
			vector3(547.431, 2671.710, 42.156),
			vector3(1961.464, 3740.672, 32.343),
			vector3(2678.916, 3280.671, 55.241),
			vector3(1729.216, 6414.131, 35.037),
			vector3(-48.519, -1757.514, 29.421),
			vector3(1163.373, -323.801, 69.205),
			vector3(-707.501, -914.260, 19.215),
			vector3(-1820.523, 792.518, 138.118),
			vector3(1698.388, 4924.404, 42.063),
			--vector3(25.723, -1346.966, 29.497),
			vector3(161.8, 6640.1, 31.7),
			vector3(1167.0, 2708.2, 38.3),
			vector3(-1224.0, -906.6, 12.4),
			vector3(-1487.6, -380.8, 40.3),
			vector3(1136.7, -981.4, 46.5),
			vector3(1392.8, 3603.3, 35.1),
			vector3(-2969.3, 390.3, 15.1),
		},
		BlipSize  = 0.8,									-- How big the blip will be
		BlipType  = 628,										-- Which blip to Blipdisplay 		See: https://docs.fivem.net/docs/game-references/blips/
		BlipColor = 69,
		BlipDisplay = 5,										-- What Blipcolor Blip you want		See: https://docs.fivem.net/docs/game-references/blips/
		ShowBlip = true,								-- Set to true if you want blip, set to false if you do NOT want map blip (default: true)
 		ShowMarker = true,								-- set to true if you want to see the cashier point. set to false if you do not want to see the cashier point. (Default: true)
		Label = '24/7 Shop',									-- This will be the Blip name if you have ShowBlip = true. 
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	lsia = {											-- This name must match the shop identifier in MF_Inventory EXACTLY. It is cap sensitive.
		Pos = {											-- List of all shop locations that you want to use the identifier above.
			vector3(-1094.37, -2595.01, 14.03),
		},
		BlipSize  = 0.8,									-- How big the blip will be
		BlipType  = 628,										-- Which blip to Blipdisplay 		See: https://docs.fivem.net/docs/game-references/blips/
		BlipColor = 69,
		BlipDisplay = 2,										-- What Blipcolor Blip you want		See: https://docs.fivem.net/docs/game-references/blips/
		ShowBlip = true,								-- Set to true if you want blip, set to false if you do NOT want map blip (default: true)
 		ShowMarker = true,								-- set to true if you want to see the cashier point. set to false if you do not want to see the cashier point. (Default: true)
		Label = 'LSIA 24/7',									-- This will be the Blip name if you have ShowBlip = true. 
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	ambulance = {											-- This name must match the shop identifier in MF_Inventory EXACTLY. It is cap sensitive.
		Pos = {											-- List of all shop locations that you want to use the identifier above.
		vector3(-453.408, -308.6645, 34.91078),
		},
		BlipSize  = 0.8,									-- How big the blip will be
		BlipType  = 628,										-- Which blip to Blipdisplay 		See: https://docs.fivem.net/docs/game-references/blips/
		BlipColor = 69,
		BlipDisplay = 2,										-- What Blipcolor Blip you want		See: https://docs.fivem.net/docs/game-references/blips/
		ShowBlip = false,								-- Set to true if you want blip, set to false if you do NOT want map blip (default: true)
 		ShowMarker = true,								-- set to true if you want to see the cashier point. set to false if you do not want to see the cashier point. (Default: true)
		Label = 'EMS Shop',									-- This will be the Blip name if you have ShowBlip = true. 
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	
	-- liquor = {
	-- 	Pos = {
	-- 		vector3(1167.0, 2708.2, 38.3),
	-- 		vector3(-1224.0, -906.6, 12.4),
	-- 		vector3(-1487.6, -380.8, 40.3),
	-- 		vector3(1136.7, -981.4, 46.5),
	-- 		vector3(1392.8, 3603.3, 35.1),
	-- 		vector3(-2969.3, 390.3, 15.1),
	-- 	},
	-- 	BlipSize = 0.8,
	-- 	BlipType = 93,
	-- 	BlipColor = 61,
	-- 	BlipDisplay = 5,
	-- 	ShowBlip = true,
	-- 	ShowMarker = true,
	-- 	Label = 'Liquor Store',
	-- 	ShopType = 'shop',
	-- 	MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
	-- 	MarkerType =  29,
	-- 	MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	-- },

	weapon = {
		Pos = {
			vector3(22.09, -1107.28, 29.80),
			vector3(810.08, -2156.99, 29.76),
			vector3(842.13, -1033.43, 28.25),
			vector3(-662.24, -935.64, 22.00),
			vector3(-1306.27, -394.12, 36.8),
			vector3(251.86, -49.84, 70.1),
			vector3(2567.82, 294.55, 108.8),
			vector3(-3171.7, 1087.63, 20.9),
			vector3(-1117.55, 2698.19, 18.7),
			vector3(1693.67, 3760.03, 34.8),
			vector3(-330.3, 6083.78, 31.6)
		},
		BlipSize  = 0.8,
		BlipType  = 110,
		BlipColor = 1,
		BlipDisplay = 5,
		ShowBlip = true,
	  	ShowMarker = true,
		Label = 'Ammunation',
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},

	tool = {
		Pos = {
			vector3(-12.88, 6494.08, 31.5),
			vector3(45.8, -1749.1, 29.7),
			vector3(2746.49, 3486.31, 55.7)
		},
		BlipSize  = 0.8,
		BlipType  = 478,
		BlipColor = 31,
		BlipDisplay = 5,
		ShowBlip = true,
	  	ShowMarker = true,
		Label = 'YouTool',
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	outdoor = {
		Pos = {
			vector3(-1594.56, 5198.47, 4.36)
		},
		BlipSize = 1.0,
		BlipType = 676,
		BlipColor = 6,
		BlipDisplay = 2,
		ShowBlip = true,
		ShowMarker = true,
		Label = "Millar's Outdoors",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	pawn = {
		Pos = {
			vector3(174.61, -1321.47, 29.3),
			vector3(-26.26, 6478.85, 31.5)
		},
		BlipSize = 0.8,
		BlipType = 500,
		BlipColor = 25,
		BlipDisplay = 5,
		ShowBlip = true,
		ShowMarker = true,
		Label = "Pawn Shop",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	jewel = {
		Pos = {
			--vector3(230.0682, 379.3342, 106.1416),
			vector3(-623.5254, -236.6648, 38.05705)
		},
		BlipSize = 0.8,
		BlipType = 617,
		BlipColor = 53,
		BlipDisplay = 2,
		ShowBlip = false,
		ShowMarker = true,
		Label = "Jewel Pawn",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 55, g = 55, b = 200, a = 255},
	},
	golf = {
		Pos = {
			vector3(-1348.43, 142.58, 56.44)
		},
		BlipSize = 1.0,
		BlipType = 109,
		BlipColor = 1,
		BlipDisplay = 2,
		ShowBlip = true,
		ShowMarker = true,
		Label = "Golf Shop",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	hunting = {
		Pos = {
			vector3(-776.2997, 5602.965, 33.74084)
		},
		BlipSize = 1.0,
		BlipType = 141,
		BlipColor = 6,
		BlipDisplay = 2,
		ShowBlip = false,
		ShowMarker = true,
		Label = "Hunting Shop",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},
	},
	dispensary = {
		Pos = {
			vector3(-268.01, 2204.89, 130.36)
		},
		BlipSize = 0.8,
		BlipType = 140,
		BlipColor = 43,
		BlipDisplay = 2,
		ShowBlip = true,
		ShowMarker = true,
		Label = "Dispensary Supply",
		ShopType = 'shop',
		ReqJob = {'pkush','bestbuds'},
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 0, g = 255, b = 0, a = 255},
	},
	pubdisp = {
		Pos = {
			vector3(1417.066, 6339.212, 24.39838)
		},
		BlipSize = 0.8,
		BlipType = 140,
		BlipColor = 43,
		BlipDisplay = 2,
		ShowBlip = false,
		ShowMarker = true,
		Label = "Dispensary Supply",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},
		MarkerType =  29,
		MarkerColor = {r = 0, g = 255, b = 0, a = 255},
	},
	pokemon = {
		Pos = {
			vector3(330.3802, -923.7077, 29.00142)
		},
		BlipSize = 0.8,
		BlipType = 140,
		BlipColor = 43,
		BlipDisplay = 2,
		ShowBlip = false,
		ShowMarker = true,
		Label = "Pokemon Shop",
		ShopType = 'shop',
		MarkerSize = {x = 1.1, y = 1.1, z = 1.0},
		MarkerType =  0,
		MarkerColor = {r = 0, g = 255, b = 0, a = 255},
	},

--[[	CHANGEME = {											-- This is a template for you to keep adding more shops. Don't forget a comma after each shop if you make more.
		Pos = {
			vector3(53.27,-1479.13,29.28)
		},
		BlipSize  = 1.0,									-- How big the blip will be on the map/minimap.
		BlipType  = 59,										-- Which blip to display 		See: https://docs.fivem.net/docs/game-references/blips/
		BlipColor = 25,										-- What color Blip you want		See: https://docs.fivem.net/docs/game-references/blips/
		ShowBlip = true,								-- Set to true if you want blip, set to false if you do NOT want map blip (default: true)
 		ShowMarker = true,								-- set to true if you want to see the cashier marker point. set to false if you do not want to see the cashier point. (Default: true)
		Label = '24/7',									-- This will be the Blip name if you have ShowBlip = true. 
		ShopType = 'shop',								-- This needs to be either 'shop' or 'crafting'.
		ReqJob = {'police'},								-- Delete entire line if you don't want a job check, otherwise make sure your job/jobs are in { } like this example {'insertjob', 'insertjob2'}
		MarkerSize = {x = 1.1, y = 1.1, z = 0.9},,				-- How big the marker is
		MarkerType =  29,,										-- What type of marker for your cashier point	See: https://docs.fivem.net/docs/game-references/markers/
		MarkerColor = {r = 102, g = 102, b = 204, a = 255},,		-- What color do you want your marker.
	}		]]
}
-- DO NOT TOUCH BELOW THIS LINE

for k,v in pairs(Config.Zones) do
	if v.ReqJob then
	  local jobLookup = {}
  
	  for _,name in ipairs(v.ReqJob) do
		jobLookup[name] = true
	  end
  
	  v.ReqJob = jobLookup
	end
  end