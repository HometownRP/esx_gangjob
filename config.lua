Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'nl'

Config.GangStations = {

  Gang = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
       { name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
       { name = 'GADGET_PARACHUTE',        price = 3000 },
	     { name = 'WEAPON_BAT'		,          price = 3000 },
       { name = 'WEAPON_APPISTOL',         price = 70000 },
       { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter5',   label = 'Véhicule Civil' },
		  { name = 'Akuma',       label = 'Moto' },
		  { name = 'Granger',     label = '4X4' },
		  { name = 'mule3',       label = 'Camion de Transport' },
	  },

    --[[/setjob 2 gang 3--]]

    Cloakrooms = {
      { x = 1581.36, y = 3618.28, z = 37.78},
    },

    Armories = {
      { x = 1572.52, y = 3577.72, z = 31.7},
    },

    Vehicles = {
      {
        Spawner    = { x = 1565.98, y = 3524.74, z = 34.72 },
        SpawnPoint = { x = 1575.15, y = 3529.12, z = 34.68 },
        Heading    = 296.3,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 1530.87, y = 3547.75, z = 34.63 },
        SpawnPoint = { x = 1530.87, y = 3547.75, z = 34.63 },
        Heading    = 40.24,
      }
    },

    VehicleDeleters = {
      { x = 1549.99, y = 3516.98, z = 34.99 },
      
    },

    BossActions = {
      { x = 150.89761352539, y = -2204.248046875, z = 3.688024520874 },
    },

  },

}
