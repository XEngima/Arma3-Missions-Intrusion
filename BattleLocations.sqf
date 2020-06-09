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
    ]
];
