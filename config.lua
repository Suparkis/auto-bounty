repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

-- Thực hiện join team

pcall(function()

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates")

end)

getgenv().Key = "916466ce4be15d5318a75f4d"

getgenv().Setting = {

    ["Team"] = "Pirate",

    ["Method Click"] = {

        ["Click Gun"] = false,

        ["Click Melee"] = true,

        ["Click Sword"] = false,

        ["Click Fruit"] = false,

        ["LowHealth"] = 10000,

        ["Delay Click"] = 0.3

    },

    ["Race V3"] = {

        ["Enable"] = true

    },

    ["Race V4"] = {

        ["Enable"] = true

    },

    ["Webhook"] = {

        ["Enabled"] = false,

        ["Url Webhook"] = ""

    },

    ["Misc"] = {

        ["AutoBuyRandomandStoreFruit"] = false,

        ["AutoBuySurprise"] = false

    },

    ["SafeZone"] = {

        ["Enable"] = true,

        ["LowHealth"] = 4500,

        ["MaxHealth"] = 6000,

        ["Teleport Y"] = 2000

    },

    ["Method Use Skill"] = {

        ["Use Random"] = true,

        ["Use Number"] = false

    },

    ["Use random skill if player target low health"] = {

        ["Enabled"] = true,

        ["Low Health"] = 4000

    },

    ["Use Portal Teleport"] = true,

    ["Target Time"] = 30,

    ["Aim Prediction"] = 1,

    ["Select Region"] = {

        ["Enabled"] = true,

        ["Region"] = {

            ["Singapore"] = true,

            ["United States"] = false,

            ["Netherlands"] = false,

            ["Germany"] = false,

            ["India"] = false,

            ["Australia"] = false

        }

    },

    ["Ignore Devil Fruit"] = {

        "Buddha-Buddha",

        "Portal-Portal",

        "Yeti-Yeti",

        "Dragon-Dragon",

        "T-Rex-T-Rex",

        "Kitsune-Kitsune"

    },

    ["Dodge Skill Player"] = true,

    ["Spam Dash"] = true,

    ["Equip Weapon"] = {

        ["Enabled"] = false,

        ["Melee"] = {

            ["Enabled"] = false,

            ["Name Weapon"] = ""

        },

        ["Sword"] = {

            ["Enabled"] = false,

            ["Name Weapon"] = ""

        },

        ["Gun"] = {

            ["Enabled"] = false,

            ["Name Weapon"] = ""

        }

    },

    ["Weapons"] = {

        ["Melee"] = {

            ["Enable"] = true,

            ["Skills"] = {

                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.3, ["Number"] = 0},

                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1, ["Number"] = 0},

                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1, ["Number"] = 0}

            }

        },

        ["Blox Fruit"] = {

            ["Enable"] = true,

            ["Skills"] = {

                ["Z"] = {["Enable"] = false, ["HoldTime"] = 0.1, ["Number"] = 0},

                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.2, ["Number"] = 0},

                ["C"] = {["Enable"] = false, ["HoldTime"] = 0.2, ["Number"] = 0},

                ["V"] = {["Enable"] = true, ["HoldTime"] = 0.2, ["Number"] = 0},

                ["F"] = {["Enable"] = false, ["HoldTime"] = 0.1, ["Number"] = 0}

            }

        },

        ["Gun"] = {

            ["Enable"] = true,

            ["Skills"] = {

                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.3, ["Number"] = 0},

                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.3, ["Number"] = 0}

            }

        },

        ["Sword"] = {

            ["Enable"] = true,

            ["Skills"] = {

                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.3, ["Number"] = 0},

                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.3, ["Number"] = 0}

            }

        }

    }

}

-- Cuối cùng load script 

loadstring(game:HttpGet("https://raw.githubusercontent.com/Therealtobu/Bananahub/refs/heads/main/Namkhanh"))()
