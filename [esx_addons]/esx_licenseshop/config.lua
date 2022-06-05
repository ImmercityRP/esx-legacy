Config = {}
Config.Locale = 'en'

Config.DrawDistance = 10

Config.MarkerInfo = {Type = 1, r = 102, g = 102, b = 204, x = 2.0, y = 2.0, z = 1.0}
Config.BlipLicenseShop = {Sprite = 498, Color = 32, Display = 2, Scale = 1.0}

Config.UseBlips = true -- true = Use License Shop Blips
Config.RequireDMV = false -- If true then it will require players to have Drivers Permit to buy other Licenses | false does the Opposite.
Config.AdvancedVehicleShop = false -- Set to true if using esx_advancedvehicleshop
Config.AdvancedWeaponShop = false -- Set to true if using esx_advancedweaponshop
Config.DMVSchool = true -- Set to true if using esx_dmvschool
Config.SellDMV = false -- Set to true if Config.RequireDMV = false & you want players to be able to buy Drivers Permit
Config.Drugs = true -- All of Skeetzy's custom licenses
Config.WeaponShop = true -- Set to true if using esx_weaponshop

Config.Prices = {
	Aircraft = 10000,
	Boating = 50,
	Melee = 1,
	Handgun = 10,
	SMG = 100,
	Shotgun = 50,
	Assault = 250,
	LMG = 1000,
	Sniper = 1500,
	Commercial = 300,
	Drivers = 150,
	DriversP = 75,
	Motorcycle = 225,
	Weed = 5000,
	Weapon = 1000,
	Fish = 1000,
	Lumberjack = 1000,
	Mining = 1000,
	Diving = 1000,
	Electrician = 1000,
	HVAC = 1000,
	Food = 1000,

}

Config.Zones = {
	LicenseShops = {
		Coords = {
			vector3(-984.2, -2640.91, 12.97)
		}
	}
}
