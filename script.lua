_G.FishItConfig = _G.FishItConfig or {
 ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan's Rage"}, -- Variant Only
            -- {Tier = "Secret", Variant = "Leviathan Rage"},  -- Tier + Variant
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"Jackbow19"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan's Rage"}, -- Variant Only
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = true,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Sisyphus Statue",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1456627752416575602/O24ajOgWcB5MtGlXKgwWKyHT0OERSTTxwNZFB_I_Awl37VeZ7_qrFPuCVHKRsXnb5eFP",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1456419547740504194/dOkgqaEPJuVZ305tYEhWRAo5DKeBD3ZXq2ns7es7W6GXU_2HeQpCCUV_xxDL_wzs2AIo",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "Storm",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 5,
        },
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            ["Christmas Cave"] = false,
            ["Hacker Event"] = false,
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = true, -- true = Roll until get TOP 1 enchant only (first in list)
        ["Evolved Roll Enchant"] = true, -- true = Roll Evolved Stone until get ANY evolved-only enchant from list, then fallback to regular stone
        ["Enchant List"] = {
            "Cursed I",
            "SECRET Hunter",
            "Mutation Hunter III",
            "Leprechaun II",
            "Mutation Hunter II",
            "Prismatic I",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Frostborn Shark",
            "Cryoshade Glider",
        },
        ["Second Enchant List"] = {
            "Reeler I",
            "Prismatic I",
            "Mutation Hunter II",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Corrupt Bait",
            "Aether Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "Singularity Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Treasure Room"] = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
        ["Endgame"] = "",
    },


    ["ExtremeFpsBoost"] = false,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = false,

    ["AutoReconnect"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
    ["HideGUI"] = false,
}

script_key="";

loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()

local s,r repeat s,r=pcall(function()return game:HttpGet("https://api.wintercode.dev/loader/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
