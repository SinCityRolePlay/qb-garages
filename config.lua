AutoRespawn = true --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
VisuallyDamageCars = false --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Garages = {
    ["motelgarage"] = {
        label = "Motel Parking",
        takeVehicle = vector3(273.43, -343.99, 44.91),
        spawnPoint = vector4(270.94, -342.96, 43.97, 161.5),
        putVehicle = vector3(276.69, -339.85, 44.91),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["sapcounsel"] = {
        label = "San Andreas Parking",
        takeVehicle = vector3(-330.01, -780.33, 33.96),
        spawnPoint = vector4(-334.44, -780.75, 33.96, 137.5),
        putVehicle = vector3(-336.31, -774.93, 33.96),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["neighborhood"] = {
        label = "Neighborhood Parking",
        takeVehicle = vector3(1375.41, -738.51, 67.236),
        spawnPoint = vector4(1375.41, -738.51, 67.23, 137.5),
        putVehicle = vector3(1375.41, -738.51, 67.23),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'
    },
    ["spanishave"] = {
        label = "Spanish Ave Parking",
        takeVehicle = vector3(-1160.86, -741.41, 19.63),
        spawnPoint = vector4(-1163.88, -749.32, 18.42, 35.5),
        putVehicle = vector3(-1147.58, -738.11, 19.31),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears24"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(69.84, 12.6, 68.96),
        spawnPoint = vector4(73.21, 10.72, 68.83, 163.5),
        putVehicle = vector3(65.43, 21.19, 69.47),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears242"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(-475.31, -818.73, 30.46),
        spawnPoint = vector4(-472.03, -815.47, 30.5, 177.5),
        putVehicle = vector3(-453.6, -817.08, 30.61),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["lagunapi"] = {
        label = "Laguna Parking",
        takeVehicle = vector3(364.37, 297.83, 103.49),
        spawnPoint = vector4(367.49, 297.71, 103.43, 340.5),
        putVehicle = vector3(363.04, 283.51, 103.38),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["airportp"] = {
        label = "Airport Parking",
        takeVehicle = vector3(-796.86, -2024.85, 8.88),
        spawnPoint = vector4(-800.41, -2016.53, 9.32, 48.5),
        putVehicle = vector3(-804.84, -2023.21, 9.16),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["beachp"] = {
        label = "Beach Parking",
        takeVehicle = vector3(-1183.1, -1511.11, 4.36),
        spawnPoint = vector4(-1181.0, -1505.98, 4.37, 214.5),
        putVehicle = vector3(-1176.81, -1498.63, 4.37),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["themotorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = vector4(1137.69, 2673.61, 37.9, 359.5),
        putVehicle = vector3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["liqourparking"] = {
        label = "Liqour Parking",
        takeVehicle = vector3(934.95, 3606.59, 32.81),
        spawnPoint = vector4(941.57, 3619.99, 32.5, 141.5),
        putVehicle = vector3(939.37, 3612.25, 32.69),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["shoreparking"] = {
        label = "Shore Parking",
        takeVehicle = vector3(1726.21, 3707.16, 34.17),
        spawnPoint = vector4(1730.31, 3711.07, 34.2, 20.5),
        putVehicle = vector3(1737.13, 3718.91, 34.04),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["haanparking"] = {
        label = "Bell Farms Parking",
        takeVehicle = vector3(78.34, 6418.74, 31.28),
        spawnPoint = vector4(70.71, 6425.16, 30.92, 68.5),
        putVehicle = vector3(85.3, 6427.52, 31.33),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["dumbogarage"] = {
        label = "Dumbo Private Parking",
        takeVehicle = vector3(157.26, -3240.00, 7.00),
        spawnPoint = vector4(165.32, -3236.10, 5.93, 268.5),
        putVehicle = vector3(165.32, -3230.00, 5.93),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["pillboxgarage"] = {
        label = "Pillbox Garage Parking",
        takeVehicle = vector3(215.9499, -809.698, 30.731),
        spawnPoint = vector4(234.1942, -787.066, 30.193, 159.6),
        putVehicle = vector3(218.0894, -781.370, 30.389),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    --["hayesdepot"] = {
    --    label = "Hayes Depot",
    --    takeVehicle = vector3(491.0, -1314.69, 29.25),
    --    spawnPoint = vector4(491.0, -1314.69, 29.25, 304.5),
    --    showBlip = true,
    --    blipName = "Hayes Depot",
    --    blipNumber = 68,
    --    type = 'depot',                --public, job, gang, depot
    --    vehicle = 'car'                 --car, air, sea
    --},
    ["impoundlot"] = {
        label = "Impound Lot",
        takeVehicle = vector3(409.89, -1623.51, 29.29),
        spawnPoint = vector4(407.92, -1646.29, 29.29, 226.39),
        showBlip = true,
        blipName = "Impound Lot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    -- cardealer garages
    ["luxgarage"] = {
        label = "Lux Garage",
        takeVehicle = vector3(-773.13, -234.36, 37.15),
        spawnPoint = vector4(-769.01,-244.46,37.24,197.79),
        putVehicle = vector3(-773.13, -234.36, 37.15),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["pdmgarage"] = {
        label = "PDM Garage",
        takeVehicle = vector3(-23.26, -1094.43, 27.31),
        spawnPoint = vector4(-23.43, -1094.16, 27.31, 341.43),
        putVehicle = vector3(-23.26, -1094.43, 27.31),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["bassgarage"] = {
        label = "Bass Pro Garage",
        takeVehicle = vector3(-773.79, -1326.39, 5.15),
        spawnPoint = vector4(-765.84, -1325.31, 5.0-1.03, 135.11),
        putVehicle = vector3(-765.84, -1325.31, 5.0),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["legiongarage"] = {
        label = "Legion Garage",
        takeVehicle = vector3(101.4,-1070.89,29.24),
        spawnPoint = vector4(128.92, -1070.24, 29.19, 356.00),
        putVehicle = vector3(138.92, -1070.33, 29.19),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["hekticgarage"] = {
        label = "Hektic Garage",
        takeVehicle = vector3(-345.67, -132.68, 39.01),
        spawnPoint = vector4(-349.39, -131.41, 38.65, 249.84),
        putVehicle = vector3(-349.39, -131.41, 38.65),
        showBlip = false,
        blipName = "Hektic Garage",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["redlinegarage"] = {
        label = "RedLine Garage",
        takeVehicle = vector3(-560.64, -917.29, 23.89),
        spawnPoint = vector4(-571.86, -915.27, 23.43, 181.27),
        putVehicle = vector3(-560.2, -914.48, 23.89),
        showBlip = false,
        blipName = "RedLine Garage",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["bennysgarage"] = {
        label = "Benny's Garage",
        takeVehicle = vector3(-30.53, -1022.82, 28.83),
        spawnPoint = vector4(-37.05, -1015.44, 28.51, 70.98),
        putVehicle = vector3(-30.05, -1025.74, 28.41),
        showBlip = false,
        blipName = "Benny's Garage",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["sandersgarage"] = {
        label = "Sanders Garage",
        takeVehicle = vector3(256.54, -1168.1, 29.32),
        spawnPoint = vector4(246.77, -1161.71, 29.16, 1.21),
        putVehicle = vector3(253.29, -1162.55, 29.15),
        showBlip = false,
        blipName = "Sanders Garage",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["yellowjackgarage"] = {
        label = "Yellow Jack",
        takeVehicle = vector3(1992.19, 3039.17, 47.03),
        spawnPoint = vector4(1994.73, 3035.09, 46.59, 149.74),
        putVehicle = vector3(1995.34, 3036.62, 46.59),
        showBlip = false,
        blipName = "Yellow Jack",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["lafuenteblanca"] = {
        label = "La Fuente Blanca",
        takeVehicle = vector3(1401.46, 1109.52, 114.83),
        spawnPoint = vector4(1401.49, 1110.36, 114.42, 358.53),
        putVehicle = vector3(1413.49, 1109.51, 114.42),
        showBlip = false,
        blipName = "Yellow Jack",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["casadesinheli"] = {
        label = "La Fuente Blanca",
        takeVehicle = vector3(-761.26, 334.69, 244.34),
        spawnPoint = vector4(-755.72, 340.23, 244.34, 336.9),
        putVehicle = vector3(-755.72, 340.23, 244.34),
        showBlip = false,
        blipName = "Casa de Sin",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'     
    },
    ["casadesincar"] = {
        label = "La Fuente Blanca",
        takeVehicle = vector3(-777.56, 392.42, 56.0),
        spawnPoint = vector4(-784.19, 380.35, 55.57, 179.77),
        putVehicle = vector3(-784.19, 380.35, 55.57),
        showBlip = false,
        blipName = "Casa de Sin",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car' 
    },
    ["ballas"] = {
        label = "Ballas",
        takeVehicle = vector3(98.50, -1954.49, 20.84),
        spawnPoint = vector4(98.50, -1954.49, 20.75, 335.73),
        putVehicle = vector3(94.75, -1959.93, 20.84),
        showBlip = false,
        blipName = "Ballas",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "ballas"
    },
    ["families"] = {
        label = "La Familia",
        takeVehicle = vector3(-811.65, 187.49, 72.48),
        spawnPoint = vector4(-818.43, 184.97, 72.28, 107.85),
        putVehicle = vector3(-811.65, 187.49, 72.48),
        showBlip = false,
        blipName = "La Familia",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "families"
    },
    ["lostmc"] = {
        label = "Lost MC",
        takeVehicle = vector3(993.4, -113.58, 74.08),
        spawnPoint = vector4(989.91, -127.55, 74.06, 58.71),
        putVehicle = vector3(993.4, -113.58, 74.08),
        showBlip = false,
        blipName = "Lost MC",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "lostmc"
    },
    ["cartel"] = {
        label = "Cartel",
        takeVehicle = vector3(379.81, -5.08, 82.98),
        spawnPoint = vector4(361.02, -13.55, 83.0, 310.44),
        putVehicle = vector3(372.34, -12.2, 82.99),
        showBlip = false,
        blipName = "Cartel",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "cartel"
    },
    ["triadsgarage"] = {
        label = "triads",
        takeVehicle = vector3(-483.8, 28.81, 52.41),
        spawnPoint = vector4(-477.48, 39.89, 52.61, 39.25),
        putVehicle = vector3(-489.45, 31.18, 52.41),
        showBlip = false,
        blipName = "triads",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "triads"
    }, 
    ["bloodsgarage"] = {
        label = "Bloods Garage",
        takeVehicle = vector3(-1566.77, -388.98, 41.98),
        spawnPoint = vector4(-1561.39, -384.98, 41.98, 223.06),
        putVehicle = vector3(-1566.77, -388.98, 41.98),
        showBlip = false,
        blipName = "bloods",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "bloods"
    },
    ["angelsmcgarage"] = {
        label = "Fallen MC",
        takeVehicle = vector3(1955.95, 3828.1, 32.16),
        spawnPoint = vector4(1946.68, 3823.2, 32.0, 27.61),
        putVehicle = vector3(1955.95, 3828.1, 32.16),
        showBlip = false,
        blipName = "angels",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "angels"
    },
    ["police"] = {
        label = "Police",
        takeVehicle = vector3(454.6, -1017.4, 28.4),
        spawnPoint = vector4(438.4, -1018.3, 27.7, 90.0),
        putVehicle = vector3(452.88, -1006.98, 27.5),
        showBlip = false,
        blipName = "Police",
        blipNumber = 357,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["turbotaxigarage"] = {
        label = "Turbo Taxi",
        takeVehicle = vector3(903.26, -172.79, 74.08),
        spawnPoint = vector4(908.28, -176.72, 74.17, 238.75),
        putVehicle = vector3(899.16, -180.52, 73.83),
        showBlip = false,
        blipName = "Turbo Taxi",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',
        job = "turbotaxi"
    },
    ["hookertowinggarage"] = {
        label = "Hooker Towing",
        takeVehicle = vector3(-131.87, -1178.75, 23.77),
        spawnPoint = vector4(-142.6, -1171.14, 23.77, 176.36),
        putVehicle = vector3(-131.87, -1178.75, 23.77),
        showBlip = false,
        blipName = "Hooker Towing",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',
        job = "tow"
    },
-- Personal Garages
    ["casadesincar"] = {
        label = "La Fuente Blanca",
        takeVehicle = vector3(-777.56, 392.42, 56.0),
        spawnPoint = vector4(-784.19, 380.35, 55.57, 179.77),
        putVehicle = vector3(-784.19, 380.35, 55.57),
        showBlip = false,
        blipName = "Casa de Sin Garage",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',
    },

    -- Aircraft Garages

    ["intairport"] = {
        label = "Airport Hangar",
        takeVehicle = vector3(-1025.92, -3017.86, 13.95),
        spawnPoint = vector4(-979.2, -2995.51, 13.95, 52.19),
        putVehicle = vector3(-1003.38, -3008.87, 13.95),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["higginsheli"] = {
        label = "Higgins Helitours",
        takeVehicle = vector3(-722.15, -1472.79, 5.0),
        spawnPoint = vector4(-724.83, -1443.89, 5.0, 140.1),
        putVehicle = vector3(-745.48, -1468.46, 5.0),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airsshores"] = {
        label = "Sandy Shores Hangar",
        takeVehicle = vector3(1758.19, 3296.66, 41.14),
        spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vector3(1740.4, 3283.92, 41.1),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airdepot"] = {
        label = "Air Depot",
        takeVehicle = vector3(-1243.29, -3392.3, 13.94),
        spawnPoint = vector4(-1269.67, -3377.74, 13.94, 327.88),
        showBlip = true,
        blipName = "Air Depot",
        blipNumber = 359,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["lsymc"] = {
        label = "LSYMC Boathouse",
        takeVehicle = vector3(-794.66, -1510.83, 1.59),
        spawnPoint = vector4(-793.58, -1501.4, 0.12, 111.5),
        putVehicle = vector3(-793.58, -1501.4, 0.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["paleto"] = {
        label = "Paleto Boathouse",
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = vector4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vector3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["millars"] = {
        label = "Millars Boathouse",
        takeVehicle = vector3(1299.24, 4216.69, 33.9),
        spawnPoint = vector4(1297.82, 4209.61, 30.12, 253.5),
        putVehicle = vector3(1297.82, 4209.61, 30.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["seadepot"] = {
        label = "LSYMC Depot",
        takeVehicle = vector3(-772.98, -1430.76, 1.59),
        spawnPoint = vector4(-729.77, -1355.49, 1.19, 142.5),
        putVehicle = vector3(-729.77, -1355.49, 1.19),
        showBlip = true,
        blipName = "LSYMC Depot",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },

    -- Depots    
    ["hayesdepot"] = {
        label = "Hooker Depot City",
        takeVehicle = vector3(-208.99, -1168.91, 23.04),
        spawnPoint = vector4(-208.99, -1168.87, 23.04, 94.34),
        putVehicle = vector3(-208.99, -1168.87, 23.04),
        showBlip = true,
        blipName = "Los Santos Depot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["hayesdepot2"] = {
        label = "Hooker Depot Sandy",
        takeVehicle = vector3(1763.66, 3309.11, 41.16),
        spawnPoint = vector4(1763.58, 3309.04, 41.16, 247.02),
        putVehicle = vector3(1763.58, 3309.04, 41.16),
        showBlip = true,
        blipName = "Sandy Depot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["hayesdepot3"] = {
        label = "Hooker Depot Paleto",
        takeVehicle = vector3(123.72, 6608.35, 31.89),
        spawnPoint = vector4(123.76, 6608.33, 31.89, 224.97),
        putVehicle = vector3(123.76, 6608.33, 31.89),
        showBlip = true,
        blipName = "Paleto Depot",
        blipNumber = 68,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    }
}
HouseGarages = {}
