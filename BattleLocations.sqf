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
    ]
];
