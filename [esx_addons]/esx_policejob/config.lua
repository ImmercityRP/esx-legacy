Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34, Boats = 35, Surgery = 1}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableESXOptionalneeds     = false -- Enable if you're using esx_optionalneeds
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 24 * 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = true -- Enable esx service?
Config.MaxInService               = 40 -- How much people can be in service at once?

Config.SurgeryPrice = 0

Config.Locale                     = 'en'

Config.OxInventory                = ESX.GetConfig().OxInventory

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(-1079.202, -818.0486, 19.92424),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.0,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-1083.556, -830.3403, 15.64583)
		},

		Armories = {
			vector3(-1068.867, -810.1208, 15.6441),
			vector3(-1066.343, -813.3654, 15.64422)
		},

		Surgery = {
			vector3(-1090.462, -835.6492, 14.68626),
		},

		Vehicles = {
			-- {
			-- 	Spawner = vector3(468.7071, -992.3591, 26.27344),
			-- 	InsideShop = vector3(460.4378, -994.6329, 43.69132),
			-- 	SpawnPoints = {
			-- 		{coords = vector3(449.4927, -1025.284, 28.18105), heading = 4.97, radius = 5.0},
			-- 		{coords = vector3(445.9877, -1025.596, 28.24476), heading = 5.91, radius = 5.0},
			-- 		{coords = vector3(442.5645, -1026.039, 28.31212), heading = 5.67, radius = 5.0},
			-- 		{coords = vector3(439.0674, -1026.398, 28.37887), heading = 6.66, radius = 5.0},
			-- 		{coords = vector3(435.5067, -1026.906, 28.4508), heading = 5.27, radius = 5.0}
			-- 	}
			-- },
		 },

		Helicopters = {
			-- {
			-- 	Spawner = vector3(-1105.39, -831.6091, 0.67566),
			-- 	InsideShop = vector3(481.4788, -982.3646, 41.00676),
			-- 	SpawnPoints = {
			-- 		{coords = vector3(-1095.543, -835.1494, 0.67564), heading = 302.5122, radius = 10.0}
			-- 	}
			-- }
		},

		Boats = {
			-- {
			-- 	Spawner = vector3(-722.6475, -1323.401, 1.59629),
			-- 	InsideShop = vector3(-720.2629, -1318.195, 0.1156631),
			-- 	SpawnPoints = {
			-- 		{coords = vector3(-725.2697, -1328.035, 0.12139), heading = 230.343, radius = 10.0}
			-- 	}
			-- }
		},

		BossActions = {
			vector3(-1095.589, -826.4503, 0.27699)
		}

	}

}

Config.AuthorizedWeapons = {
	-- recruit = {
	-- 	{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
	-- 	{weapon = 'WEAPON_NIGHTSTICK', price = 0},
	-- 	{weapon = 'WEAPON_STUNGUN', price = 1500},
	-- 	{weapon = 'WEAPON_FLASHLIGHT', price = 80}
	-- },
}

Config.AuthorizedVehicles = {
	car = {
		cadet = {
			{model = "c3cvpi", price = 150000},
			{model = "pd1", price = 50000},
		},

		probofficer = {
			{model = "c3cvpi", price = 150000},
			{model = "c3fpis", price = 175000},
			{model = "pd1", price = 50000},
			{model = "pd18", price = 75000},
			{model = "pd3", price = 75000},
		},

		officer = {
			{model = "c314charg", price = 200000},
			{model = "c3cvpi", price = 150000},
			{model = "c3fpis", price = 175000},
			{model = "pd1", price = 50000},
			{model = "pd18", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
		},

		seniorofficer = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3cvpi", price = 150000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
		},

		sergeant = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3cvpi", price = 150000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		},

		lieutenant = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3camero", price = 250000},
			{model = "c3cvpi", price = 150000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3mustang", price = 250000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd7", price = 75000},
			{model = "pd8", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		},

		captain = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c319silv", price = 250000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3camero", price = 250000},
			{model = "c3cvpi", price = 150000},
			{model = "c3durango", price = 250000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3mustang", price = 250000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd7", price = 75000},
			{model = "pd8", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		},

		major = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c319silv", price = 250000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3camero", price = 250000},
			{model = "c3cvpi", price = 150000},
			{model = "c3durango", price = 250000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3mustang", price = 250000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd7", price = 75000},
			{model = "pd8", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		},

		deputychief = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c319silv", price = 250000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3camero", price = 250000},
			{model = "c3cvpi", price = 150000},
			{model = "c3durango", price = 250000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3mustang", price = 250000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd7", price = 75000},
			{model = "pd8", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		},

		asstchief = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c319silv", price = 250000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3camero", price = 250000},
			{model = "c3cvpi", price = 150000},
			{model = "c3durango", price = 250000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3mustang", price = 250000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd7", price = 75000},
			{model = "pd8", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		},

		boss = {
			{model = "c314charg", price = 200000},
			{model = "c318charg", price = 225000},
			{model = "c318chargk9", price = 225000},
			{model = "c318tahoe", price = 250000},
			{model = "c318tahoek9", price = 250000},
			{model = "c319silv", price = 250000},
			{model = "c320exp", price = 225000},
			{model = "c3bmw", price = 100000},
			{model = "c3camero", price = 250000},
			{model = "c3cvpi", price = 150000},
			{model = "c3durango", price = 250000},
			{model = "c3f250", price = 250000},
			{model = "c3fpis", price = 175000},
			{model = "c3gator", price = 50000},
			{model = "c3harley", price = 100000},
			{model = "c3mustang", price = 250000},
			{model = "c3ram", price = 250000},
			{model = "pd1", price = 50000},
			{model = "pd10", price = 75000},
			{model = "pd13", price = 75000},
			{model = "pd14", price = 75000},
			{model = "pd16", price = 75000},
			{model = "pd18", price = 75000},
			{model = "pd19", price = 75000},
			{model = "pd2", price = 75000},
			{model = "pd3", price = 75000},
			{model = "pd4", price = 75000},
			{model = "pd5", price = 75000},
			{model = "pd6", price = 75000},
			{model = "pd7", price = 75000},
			{model = "pd8", price = 75000},
			{model = "pd17", price = 100000},
			{model = "pdumk", price = 100000},
			{model = "pdumk10", price = 100000},
			{model = "pdumk2", price = 100000},
			{model = "pdumk3", price = 100000},
			{model = "pdumk4", price = 100000},
			{model = "pdumk5", price = 100000},
			{model = "pdumk6", price = 100000},
			{model = "pdumk7", price = 100000},
			{model = "pdumk8", price = 100000},
			{model = "pdumk9", price = 100000},
			{model = "riot", price = 250000},
			{model = "riot2", price = 250000},
			{model = "noose1", price = 250000},
			{model = "noose2", price = 250000},
			{model = "noose3", price = 250000},
			{model = "noose4", price = 250000},
		}
	},

	helicopter = {
		cadet = {},

		probofficer = {},

		officer = {},

		seniorofficer = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
		},

		sergeant = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		},

		lieutenant = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		},

		captain = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		},

		major = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		},

		deputychief = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		},

		asstchief = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		},

		boss = {
			{model = 'pdchopper', props = {modLivery = 0}, price = 100000},
			{model = 'pdchopper2', props = {modLivery = 0}, price = 150000},
			{model = 'rsheli', props = {modLivery = 1}, price = 200000},
			{model = 'noosechopper', props = {modLivery = 0}, price = 250000},
		}
	},

	boats = {
		cadet = {},

		probofficer = {},

		officer = {},

		seniorofficer = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		},

		sergeant = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		},

		lieutenant = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		},

		captain = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		},

		major = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		},

		deputychief = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		},

		asstchief = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}			
		},

		boss = {
			{model = 'pdboat', props = {modLivery = 0}, price = 150000},
			{model = 'c3boat', props = {modLivery = 0}, price = 150000}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	cadet = {
        male = {
            tshirt_1 = 105,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 2,   torso_2 = 11,
            pants_1 = 52,   pants_2 = 1,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 36,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 100,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 14,   torso_2 = 5,
            pants_1 = 51,   pants_2 = 2,
            shoes_1 = 27,   shoes_2 = 0,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 36,	bags_2 = 0,
        }
    },

	probofficer = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 0,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	officer = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 0,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	seniorofficer = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 0,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	sergeant = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 35,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 35,	bags_2 = 0,
        }
    },

	lieutenant = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	captain = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	major = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	deputychief = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	asstchief = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 0,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 12,   shoes_2 = 6,
            helmet_1 = 83,  helmet_2 = 0,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },

	boss = {
        male = {
            tshirt_1 = 40,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
            torso_1 = 101,   torso_2 = 1,
            pants_1 = 25,   pants_2 = 0,
            shoes_1 = 10,   shoes_2 = 7,
            helmet_1 = 13,  helmet_2 = 3,
            chain_1 = 8,    chain_2 = 0,
			bproof_1 = 13, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
			decals_1 = 78, decals_2 = 0,
        },
        female = {
            tshirt_1 = 30,  tshirt_2 = 0,
			arms = 11,		arms_2= 0,
			torso_1 = 92,   torso_2 = 1,
            pants_1 = 54,   pants_2 = 1,
            shoes_1 = 52,   shoes_2 = 0,
            helmet_1 = 82,  helmet_2 = 0,
            chain_1 = 6,    chain_2 = 0,
			bproof_1 = 0, bproof_2 = 0,
			bags_1 = 31,	bags_2 = 0,
        }
    },
}
