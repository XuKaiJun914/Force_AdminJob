Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.AdminStations = {

  Admin = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 269,
      Display = 4,
      Scale   = 1.2,
      Colour  = 46,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_BAT',              price = 0 },
      { name = 'WEAPON_SWITCHBLADE',      price = 0 },
      { name = 'WEAPON_STUNGUN',          price = 0 },
      { name = 'WEAPON_APPISTOL',         price = 0 },
      { name = 'WEAPON_COMBATPISTOL',     price = 0 },
      { name = 'WEAPON_SMG',              price = 0 },
      { name = 'WEAPON_COMBATPDW',        price = 0 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 0 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 0 },
	  
    },

	  AuthorizedVehicles = {
		  { name = 'SLK55',      label = '老大噗噗' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    Cloakrooms = {
      { x = -2673.85, y = 1304.47, z = -152.01 },
    },

    Armories = {
      { x = -1063.11, y = -250.0, z = 43.02 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1905.29, y = -262.83, z = 37.69 },
        SpawnPoint = { x = -1100.23, y = -263.73, z = 37.69 },
        Heading    = 212.25,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = -173.627 },
        SpawnPoint = { x = -19.88, y = 529.74, z = 188.07 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -1908.7, y = -256.36, z = 36.69 },
    },

    BossActions = {
      { x = -1051.67, y = -232.04, z = 43.02 }
    },

  },

}
