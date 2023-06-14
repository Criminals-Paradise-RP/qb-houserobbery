Config = {}

Config.MinZOffset = 45

Config.MinimumHouseRobberyPolice = 0 -- minimum amount of police required for house robberies

Config.PoliceNotifyType = 'qb' --support for qb police notification and ps-dispatch. change to 'ps' for ps-dispatch

Config.MinimumTime = 5 -- past this time players are able to start house robberies
Config.MaximumTime = 22 -- past this time players are unable to start house robberies


Config.MiniGameSettings = {

    LockPicking = {        
        Type = 't3', --type of minigame when lockpicking doors.  [default is lockpick]
        --use 'lockpick' for qb-lockpick [doesnt have any settings below as its an inbuilt function of qb-lockpick]
        --use 'ps-ui' for ps-ui skillcircle. adjust settings below accordingly for correct minigame type
        --use 'keydrop' for boii_ui keydrop. adjust settings below accordingly for correct minigame type
        --use 't3' for t3_lockpick
        SkillCircle = {
            Circles = 5, -- amount of circles required to complete minigame
            Time = 10, -- amount of time in MS given to complete minigame
        },

        KeyDrop = {
            ScoreLimit = 5, --the amount of correct keypresses for success
            MissLimit = 2, --the amount of incorrect keypresses for failure
            FallDelay = 3000, --amount of time taken for letters to fall in ms
            NewLetterDelay = 2000, --amount of time take for a new letter to begin to fall
        }, 

        T3Lockpick = {
            --DONT FORGET TO USE 'D' TO TEST THE PICK STRENGTH.

            Difficulty = 2, -- difficulty level of the lock pick
            Pins = 5, -- amount of pins needed to pass lock
            
        },
    },

    Searching = {

        Type = 'skillbar', --type of minigame when lockpicking doors.  [default is skillbar]
        --use 'skillbar' for qb-skillbar. adjust settings below accordingly for correct minigame type
        --use 'ps-ui' for ps-ui skillcircle. adjust settings below accordingly for correct minigame type
        --use 'keydrop' for boii_ui keydrop. adjust settings below accordingly for correct minigame type

        SkillBar = { --if MiniGameType = skillbar then edit settings below for searhing locations for items
            Start = {
                SkillBarDuration = math.random(7500, 15000),
                SkillBarPosition = math.random(10, 30),
                SkillBarWidth = math.random(10, 20),
            },
            Repeat = {
                SkillBarDuration = math.random(700, 1250),
                SkillBarPosition = math.random(10, 40),
                SkillBarWidth = math.random(10, 13),
            },
        },    
        SkillCircle = { --if MiniGameType = skillcircle then edit settings below for searhing locations for items
            Circles = 5, -- amount of circles required to complete minigame
            Time = 10, -- amount of time in MS given to complete minigame
        },
        KeyDrop = { --if MiniGameType = keydrop then edit settings below for searhing locations for items

            ScoreLimit = 5, --the amount of correct keypresses for success
            MissLimit = 2, --the amount of incorrect keypresses for failure
            FallDelay = 3000, --amount of time taken for letters to fall in ms
            NewLetterDelay = 2000, --amount of time take for a new letter to begin to fall
        },
    },    
}



Config.Rewards = { -- rewards pool for tiers, adjust to your server needs

    Tiers = {
        [1] = {
            ["cabin"] = {"diamond_ring", "goldchain", "weed_skunk", "bandage", "beer", "fitbit"},
            ["kitchen"] = {"10kgoldchain", "rolex", "goldchain", "goldbar", "diamond_ring", "rifle_ammo"},
            ["chest"] = {"rolex", "diamond_ring", "goldchain", "weed_skunk", "lighter", "phone"},
            ["livingroom"] = {"weed_ak47", "rolex", "diamond_ring", "goldchain", "tablet", "pistol_ammo", "radio"},
        },
        [2] = {
            ["cabin"] = {"diamond_ring", "goldchain", "weed_skunk", "bandage", "beer", "fitbit"},
            ["kitchen"] = {"10kgoldchain", "rolex", "goldchain", "goldbar", "diamond_ring", "rifle_ammo"},
            ["chest"] = {"rolex", "diamond_ring", "goldchain", "weed_skunk", "lighter", "phone"},
            ["livingroom"] = {"weed_ak47", "rolex", "diamond_ring", "goldchain", "tablet", "pistol_ammo", "radio"},
        },
        [3] = {
            ["cabin"] = {"diamond_ring", "goldchain", "weed_skunk", "bandage", "beer", "fitbit"},
            ["kitchen"] = {"10kgoldchain", "rolex", "goldchain", "goldbar", "diamond_ring", "rifle_ammo"},
            ["chest"] = {"rolex", "diamond_ring", "goldchain", "weed_skunk", "lighter", "phone"},
            ["livingroom"] = {"weed_ak47", "rolex", "diamond_ring", "goldchain", "tablet", "pistol_ammo", "radio"},
        },
    },        
    
}


Config.Houses = {
    ["perfectdrive1"] = {
        ["coords"] = {
            ["x"] = -784.72,
            ["y"] = 459.77,
            ["z"] = 100.39,
            ["h"] = 34.89
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["perfectdrive2"] = {
        ["coords"] = {
            ["x"] = -762.21,
            ["y"] = 430.96,
            ["z"] = 100.2,
            ["h"] = 198.27
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["perfectdrive3"] = {
        ["coords"] = {
            ["x"] = -678.01,
            ["y"] = 512.13,
            ["z"] = 113.53,
            ["h"] = 12.05
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["perfectdrive4"] = {
        ["coords"] = {
            ["x"] = -640.92,
            ["y"] = 520.61,
            ["z"] = 109.88,
            ["h"] = 9.94
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["perfectdrive5"] = {
        ["coords"] = {
            ["x"] = -622.84,
            ["y"] = 488.88,
            ["z"] = 108.88,
            ["h"] = 186.87
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["perfectdrive6"] = {
        ["coords"] = {
            ["x"] = -595.55,
            ["y"] = 530.28,
            ["z"] = 107.75,
            ["h"] = 13.0
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["miltonroad1"] = {
        ["coords"] = {
            ["x"] = -536.67,
            ["y"] = 477.36,
            ["z"] = 103.19,
            ["h"] = 235.55
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["miltonroad2"] = {
        ["coords"] = {
            ["x"] = -526.64,
            ["y"] = 516.97,
            ["z"] = 112.94,
            ["h"] = 226.17
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["miltonroad3"] = {
        ["coords"] = {
            ["x"] = -554.48,
            ["y"] = 541.26,
            ["z"] = 110.71,
            ["h"] = 338.6
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["miltonroad4"] = {
        ["coords"] = {
            ["x"] = -500.82,
            ["y"] = 551.92,
            ["z"] = 120.6,
            ["h"] = 159.51
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["didiondrive1"] = {
        ["coords"] = {
            ["x"] = -418.09,
            ["y"] = 568.99,
            ["z"] = 125.06,
            ["h"] = 333.59
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["didiondrive2"] = {
        ["coords"] = {
            ["x"] = -411.06,
            ["y"] = 529.18,
            ["z"] = 122.18,
            ["h"] = 167.27
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["didiondrive3"] = {
        ["coords"] = {
            ["x"] = -348.73,
            ["y"] = 514.95,
            ["z"] = 120.65,
            ["h"] = 316.96
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["didiondrive4"] = {
        ["coords"] = {
            ["x"] = -355.93,
            ["y"] = 469.76,
            ["z"] = 112.65,
            ["h"] = 104.28
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["hillcrest1"] = {
        ["coords"] = {
            ["x"] = -908.66,
            ["y"] = 693.67,
            ["z"] = 151.44,
            ["h"] = 104.28
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["hillcrest2"] = {
        ["coords"] = {
            ["x"] = -951.28,
            ["y"] = 682.65,
            ["z"] = 153.58,
            ["h"] = 177.85
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["hillcrest3"] = {
        ["coords"] = {
            ["x"] = -1056.34,
            ["y"] = 761.34,
            ["z"] = 167.32,
            ["h"] = 92.27
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["northsheldon1"] = {
        ["coords"] = {
            ["x"] = -1130.87,
            ["y"] = 784.44,
            ["z"] = 163.89,
            ["h"] = 56.39
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["northsheldon2"] = {
        ["coords"] = {
            ["x"] = -1117.77,
            ["y"] = 761.48,
            ["z"] = 164.29,
            ["h"] = 205.7
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["northsheldon3"] = {
        ["coords"] = {
            ["x"] = -1065.02,
            ["y"] = 772.17,
            ["z"] = 170.06,
            ["h"] = 179.03
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["northsheldon4"] = {
        ["coords"] = {
            ["x"] = -962.7,
            ["y"] = 814.09,
            ["z"] = 177.57,
            ["h"] = 0.44
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["northsheldon5"] = {
        ["coords"] = {
            ["x"] = -867.34,
            ["y"] = 785.0,
            ["z"] = 191.93,
            ["h"] = 182.44
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["wildoats1"] = {
        ["coords"] = {
            ["x"] = 80.09,
            ["y"] = 486.26,
            ["z"] = 148.2,
            ["h"] = 25.28
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["wildoats2"] = {
        ["coords"] = {
            ["x"] = 57.56,
            ["y"] = 449.68,
            ["z"] = 147.03,
            ["h"] = 147.72
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["wildoats3"] = {
        ["coords"] = {
            ["x"] = -110.05,
            ["y"] = 501.83,
            ["z"] = 143.38,
            ["h"] = 171.41
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["jamestown1"] = {
        ["coords"] = {
            ["x"] = 385.18,
            ["y"] = -1881.78,
            ["z"] = 26.03,
            ["h"] = 40.83
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["jamestown2"] = {
        ["coords"] = {
            ["x"] = 412.47,
            ["y"] = -1856.38,
            ["z"] = 27.32,
            ["h"] = 129.24
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["jamestown3"] = {
        ["coords"] = {
            ["x"] = 427.21,
            ["y"] = -1842.09,
            ["z"] = 28.46,
            ["h"] = 134.19
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["roylow1"] = {
        ["coords"] = {
            ["x"] = 348.77,
            ["y"] = -1820.95,
            ["z"] = 28.89,
            ["h"] = 135.8
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["roylow2"] = {
        ["coords"] = {
            ["x"] = 329.42,
            ["y"] = -1845.8,
            ["z"] = 27.75,
            ["h"] = 228.98
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["roylow3"] = {
        ["coords"] = {
            ["x"] = 320.27,
            ["y"] = -1854.06,
            ["z"] = 27.51,
            ["h"] = 225.09
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["covenant1"] = {
        ["coords"] = {
            ["x"] = 192.29,
            ["y"] = -1883.23,
            ["z"] = 25.06,
            ["h"] = 326.47
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["covenant2"] = {
        ["coords"] = {
            ["x"] = 171.52,
            ["y"] = -1871.53,
            ["z"] = 24.4,
            ["h"] = 245.19
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["covenant3"] = {
        ["coords"] = {
            ["x"] = 128.24,
            ["y"] = -1897.02,
            ["z"] = 23.67,
            ["h"] = 239.54
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["covenant4"] = {
        ["coords"] = {
            ["x"] = 130.6,
            ["y"] = -1853.22,
            ["z"] = 25.23,
            ["h"] = 329.64
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["grove1"] = {
        ["coords"] = {
            ["x"] = 76.36,
            ["y"] = -1948.1,
            ["z"] = 21.17,
            ["h"] = 44.97
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["grove2"] = {
        ["coords"] = {
            ["x"] = 101.03,
            ["y"] = -1912.16,
            ["z"] = 21.41,
            ["h"] = 331.84
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["grove3"] = {
        ["coords"] = {
            ["x"] = 126.73,
            ["y"] = -1930.12,
            ["z"] = 21.38,
            ["h"] = 210.98
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["grove4"] = {
        ["coords"] = {
            ["x"] = 114.25,
            ["y"] = -1961.19,
            ["z"] = 21.33,
            ["h"] = 198.18
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity1"] = {
        ["coords"] = {
            ["x"] = -1076.33,
            ["y"] = -1026.96,
            ["z"] = 4.54,
            ["h"] = 118.14
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity2"] = {
        ["coords"] = {
            ["x"] = -1064.64,
            ["y"] = -1057.42,
            ["z"] = 6.41,
            ["h"] = 115.35
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity3"] = {
        ["coords"] = {
            ["x"] = -1063.77,
            ["y"] = -1054.99,
            ["z"] = 2.15,
            ["h"] = 120.47
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity4"] = {
        ["coords"] = {
            ["x"] = -1054.07,
            ["y"] = -1000.2,
            ["z"] = 6.41,
            ["h"] = 296.69
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity5"] = {
        ["coords"] = {
            ["x"] = -985.89,
            ["y"] = -1121.74,
            ["z"] = 4.55,
            ["h"] = 297.63
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity6"] = {
        ["coords"] = {
            ["x"] = -1024.42,
            ["y"] = -1140.0,
            ["z"] = 2.75,
            ["h"] = 213.84
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity7"] = {
        ["coords"] = {
            ["x"] = -1074.13,
            ["y"] = -1152.73,
            ["z"] = 2.16,
            ["h"] = 118.65
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity8"] = {
        ["coords"] = {
            ["x"] = -1063.57,
            ["y"] = -1160.35,
            ["z"] = 2.75,
            ["h"] = 210.36
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity10"] = {
        ["coords"] = {
            ["x"] = -869.53,
            ["y"] = -1103.41,
            ["z"] = 6.45,
            ["h"] = 29.2
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["prosperity11"] = {
        ["coords"] = {
            ["x"] = -869.07,
            ["y"] = -1105.48,
            ["z"] = 2.49,
            ["h"] = 25.76
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["grapeseed1"] = {
        ["coords"] = {
            ["x"] = 1662.07,
            ["y"] = 4776.19,
            ["z"] = 42.07,
            ["h"] = 92.92
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["grapeseed2"] = {
        ["coords"] = {
            ["x"] = 1664.04,
            ["y"] = 4739.68,
            ["z"] = 42.01,
            ["h"] = 111.19
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paleto1"] = {
        ["coords"] = {
            ["x"] = -360.24,
            ["y"] = 6260.61,
            ["z"] = 31.9,
            ["h"] = 136.27
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paleto2"] = {
        ["coords"] = {
            ["x"] = -366.57,
            ["y"] = 6214.12,
            ["z"] = 31.84,
            ["h"] = 317.03
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paleto3"] = {
        ["coords"] = {
            ["x"] = -447.87,
            ["y"] = 6260.25,
            ["z"] = 30.05,
            ["h"] = 338.35
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paleto4"] = {
        ["coords"] = {
            ["x"] = -245.99,
            ["y"] = 6414.45,
            ["z"] = 31.46,
            ["h"] = 305.54
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paleto5"] = {
        ["coords"] = {
            ["x"] = -9.59,
            ["y"] = 6654.23,
            ["z"] = 31.7,
            ["h"] = 31.66
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paleto6"] = {
        ["coords"] = {
            ["x"] = 25.1,
            ["y"] = 6601.76,
            ["z"] = 32.47,
            ["h"] = 133.36
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paletoHotels1"] = {
        ["coords"] = {
            ["x"] = -159.84,
            ["y"] = 6432.65,
            ["z"] = 31.93,
            ["h"] = 310.91
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
    ["paletoHotels2"] = {
        ["coords"] = {
            ["x"] = -149.98,
            ["y"] = 6416.07,
            ["z"] = 31.92,
            ["h"] = 225.27
        },
        ["opened"] = false,
        ["tier"] = 1,
        ["furniture"] = {
            [1] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.15, ["y"] = 7.82, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bedside Cabinet"
            },
            [2] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 5.95, ["y"] = 9.34, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Closet"
            },
            [3] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -1.03, ["y"] = 0.78, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [4] = {
                ["type"] = "chest",
                ["coords"] = {["x"] = 6.904, ["y"] = 3.987, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Chest"
            },
            [5] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 0.933, ["y"] = 1.254, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [6] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 6.19, ["y"] = 3.35, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Nigh Stand Cabinet"
            },
            [7] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -2.20, ["y"] = -0.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Kitchen Cabinets"
            },
            [8] = {
                ["type"] = "kitchen",
                ["coords"] = {["x"] = -4.35, ["y"] = -0.64, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [9] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.90, ["y"] = 4.42, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [10] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = -6.98, ["y"] = 7.91, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [11] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 4.22, ["y"] = -5.30, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Drawers"
            },
            [12] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 5.71, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [13] = {
                ["type"] = "livingroom",
                ["coords"] = {["x"] = 0.17, ["y"] = 8.60, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Shelves"
            },
            [14] = {
                ["type"] = "cabin",
                ["coords"] = {["x"] = 2.12, ["y"] = 8.85, ["z"] = 1.0},
                ["searched"] = false,
                ["isBusy"] = false,
                ["text"] = "Search Bathroom Cabinet"
            },
        }
    },
}

Config.MaleNoGloves = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [16] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true
}

Config.FemaleNoGloves = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true
}
