repeat wait() un
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv( ) . Key = ""
    getgenv().Setting = {
        ["Team"] = "Pirate", --//If Marines Then Change Marines
        ["Method Click"] = {["Click Gun"] = false ,["Click Melee"] = false,["Click Sword"] = false,["Click Fruit"] = false, ["LowHealth"] = 5000, ["Delay Click"] = 0.6},
        ["Race V4"] = {["Enable"] = true},
        ["Webhook"] = {["Enabled"] = false,["Url Webhook"] = ""},
        ["Misc"] = {["AutoBuyRandomandStoreFruit"] = false,["AutoBuySurprise"] = false},
        ["SafeZone"] = {["Enable"] = true,["LowHealth"] = 3500,["MaxHealth"] = 9000,["Teleport Y"] = 3000},
        ["Method Use Skill"] = {["Use Random"] = true,["Use Number"] = false},
        ["Use random skill if player target low health"] = { --- suport only method use skill Number
            ["Enabled"] = true,
            ["Low Health"] = 4000,
        },
        ["Use Portal Teleport"] = false,
        ["Target Time"] = 20,
        ["Aim Prediction"] = 0.9,
        ["Select Region"] = {["Enabled"] = true,["Region"] = {["Singapore"] = true,["United States"] = false,["Netherlands"] = false,["Germany"] =false,["India"] = false,["Australia"] = false}},
        ["Ignore Devil Fruit"] = {"Human-Human","Portal-Portal"}, 
        ["Dodge Skill Player"] = true, --- Beta per 50% can dodge 
        ["Spam Dash"] = false, ---- risk can banned 1 day
        ["Equip Weapon"] = {
            ["Enabled"] = false,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Name Weapon"] = "",
            },
            ["Sword"] = {
                ["Enabled"] = true,
                ["Name Weapon"] = "",
            },
            ["Gun"] = {
                ["Enabled"] = false,
                ["Name Weapon"] = "",
            },
        },
        ["Weapons"] = {
            ["Melee"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = false,["HoldTime"] = 0.4,["Number"] = 2},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.4,["Number"] = 1},
                    ["C"] = {["Enable"] = true,["HoldTime"] = 0.5,["Number"] = 2},
                },
            },
            ["Blox Fruit"] = {
                ["Enable"] = false,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = false,["HoldTime"] = 0.3,["Number"] = 4},
                    ["X"] = {["Enable"] = false,["HoldTime"] = 0.3,["Number"] = 6},
                    ["C"] = {["Enable"] = false,["HoldTime"] = 0.3,["Number"] = 9},
                    ["V"] = {["Enable"] = false,["HoldTime"] = 0.3,["Number"] = 0},
                    ["F"] = {["Enable"] = false,["HoldTime"] = 0.3,["Number"] = 2},
                },
            },
            ["Gun"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] = 0.3,["Number"] = 1},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.7,["Number"] = 0.4,
                },
            },
            ["Sword"] = {
                ["Enable"] = true,
                ["Skills"] = {
                    ["Z"] = {["Enable"] = true,["HoldTime"] =0.3,["Number"] = 0.4},
                    ["X"] = {["Enable"] = true,["HoldTime"] = 0.4,["Number"] = 0.3},
                },
            },
        }
    }
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-BountyEz.lua"))()
task.delay(8,function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiHub111/BountyConfig/refs/heads/main/BananaHubBaor"))()
end)
