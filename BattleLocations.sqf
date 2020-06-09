/*
 * Here are all battle locations of the current map specified.
 *
 * To add a battle location, extend the array below.
 *
 * An item in the list below contains the name of the battle location, the positions and directions of base markers, and positions and types
 * of all resource locations.
 *
 * Note that the indexes of this list applies to the values[] part of the mission parameter BattleLocation in the file MissionParameters.ext.
 * The first item in the battle location list below has index 0, the second index 1 and so forth.
 */

Intrusion_BattleLocations = [
    [
        "Yanukka",
        [
            ["RespawnMarkerWest", [2583.5,3270.53,0], 54],
            ["WeaponsMarkerWest", [2596.86,3271.33,0], 290],
            ["VehicleMarkerWest", [2620.44,3296.95,0], 341],
            ["RespawnMarkerEast", [4886.88,4308.12,0], 49],
            ["VehicleMarkerEast", [4906.98,4314.04,0], 19],
            ["VehicleMarkerEast", [4900.92,4337.94,0], 47]
        ],
        [
            ["Small Harbor (Factory)", "FACTORY", [5622.01,4004.52,0]],
            ["Bala Airstrip (Factory)", "FACTORY", [2101.48,3416.59,0]],
            ["The Silos (Factory)", "FACTORY", [5216.75,3655.67,0]],
            ["Farmyard (Office)", "OFFICE", [3988.63,2598.13,0]],
            ["The Bridge (Office)", "OFFICE", [4879.04,5111.64,0]],
            ["Yanukka (Office)", "OFFICE", [2924.14,3412.82,0]],
            ["GSM Station (Office)", "OFFICE", [4699.96,3172.92,0]]
        ]
    ],
    [
        "Tuvanaka",
        [
            ["RespawnMarkerWest", [2037.91,10797.8,0], 257],
            ["WeaponsMarkerWest", [2037.81,10814,0], 83],
            ["VehicleMarkerWest", [2083.85,10856.5,0], 135],
            ["RespawnMarkerEast", [3800.45,13648,0], 164],
            ["VehicleMarkerEast", [3805.92,13629.4,0], 170],
            ["VehicleMarkerEast", [3811.82,13561.4,0], 168]
        ],
        [
            ["Budul's Hardware (Factory)", "FACTORY", [2011.19,11813.5,0]],
            ["Airbase (Factory)", "FACTORY", [2039.46,13006.5,0]],
            ["Belfort (Factory)", "FACTORY", [3139.81,11210.9,0]],
            ["Small Harbor (Office)", "OFFICE", [4113.08,11702.7,0]],
            ["Training Camp (Office)", "OFFICE", [3980.16,13858.7,0]],
            ["Comms Whiskey (Office)", "OFFICE", [2670.97,12312.9,0]],
            ["GSM Station (Office)", "OFFICE", [2939.98,13112.8,0]]
        ]
    ],
    [
        "Bridge Over Yanukka Bay",
        [
            ["RespawnMarkerWest", [2008.4,6511.74,0], 54],
            ["WeaponsMarkerWest", [2015.21,6560.24,0], 290],
            ["VehicleMarkerWest", [2036.89,6593.44,0], 88],
            ["RespawnMarkerEast", [4400.06,2904.8,0], 330],
            ["VehicleMarkerEast", [4394.84,2910.76,0], 333],
            ["VehicleMarkerEast", [4378.33,2941.27,0], 318]
        ],
        [
            ["Small Harbor (Factory)", "FACTORY", [5622.01,4004.52,0]],
            ["Bala Airstrip (Factory)", "FACTORY", [2101.48,3416.59,0]],
            ["North Harbor (Factory)", "FACTORY", [848.913,7678.46,0]],
            ["Radar Station (Factory)", "FACTORY", [2393.73,7230.62,0]],
            ["South Bridge Watch (Office)", "OFFICE", [4884.12,5104.91,0]],
            ["Fuel Depot (Office)", "OFFICE", [2272.27,6331.29,0]],
            ["North Bridge Watch (Office)", "OFFICE", [3793.85,5954.49,0]],
            ["GSM Station (Office)", "OFFICE", [4699.96,3172.92,0]]
        ]
    ],
    [
        "Battle Of Georgetown",
        [
            ["RespawnMarkerWest", [4582.53,8681.09,0], 292],
            ["WeaponsMarkerWest", [4581.02,8696.54,0], 222],
            ["VehicleMarkerWest", [4515.59,8724.58,0], 341],
            ["RespawnMarkerEast", [5657.45,12105.3,0], 299],
            ["VehicleMarkerEast", [5641.9,12103,0], 19],
            ["VehicleMarkerEast", [5596.1,12116.3,0], 272]
        ],
        [
            ["The Harbor (Factory)", "FACTORY", [5271.35,10030,0]],
            ["The Plantage (Factory)", "FACTORY", [6477.04,11033.1,0]],
            ["Train Station (Factory)", "FACTORY", [5400.74,11199.7,0]],
            ["Town Centre (Office)", "OFFICE", [5799.33,10685.2,0]],
            ["The Barracks (Office)", "OFFICE", [6285.98,9989.28,0]],
            ["The Mast (Office)", "OFFICE", [6012.25,10421.5,0]]
        ]
    ]
];
