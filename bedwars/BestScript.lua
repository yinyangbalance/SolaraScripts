--[[
███████╗ ██╗████████╗██╗  ██╗██╗   ██╗██████╗ ██╗███████╗███████╗██╗   ██╗███████╗███████╗         ╔═══╗╔═══╗
██╔════╝ ██║╚══██╔══╝██║  ██║██║   ██║██╔══██╗██║██╔════╝██╔════╝██║   ██║██╔════╝██╔════╝         ║╔═╗║║╔═╗║
██║  ███╗██║   ██║   ███████║██║   ██║██████╔╝██║███████╗███████╗██║   ██║█████╗  ███████╗         ║║ ╚╝║║ ╚╝
██║   ██║██║   ██║   ██╔══██║██║   ██║██╔══██╗██║╚════██║╚════██║██║   ██║██╔══╝  ╚════██║         ║║╔═╗║║╔═╗
╚██████╔╝██║   ██║   ██║  ██║╚██████╔╝██████╔╝██║███████║███████║╚██████╔╝███████╗███████║    _    ║╚╩═║║╚╩═║
 ╚═════╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚═╝╚══════╝╚══════╝ ╚═════╝ ╚══════╝╚══════╝   |_|   ╚═══╝╚═══╝ (non-copyrighted)
 Best Bedwars script ever!
-- CREDITS SECTION --
    cocotv666: Developer
    Join his/idk Discord btw.
]]

-- Load the main script from cocotv666
local scriptURL = "https://raw.githubusercontent.com/cocotv666/CocoKiwi/main/Cocokiwi"
loadstring(game:HttpGet(scriptURL))()

-- Set the FPS cap ofc
local function setFPSLimit(limit)
    setfpscap(limit)
end

-- Modify the player's health so you wont die
local function modifyHealth(value)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
        player.Character.Humanoid.Health = value
    end
end

--- Modifications (Optional)
setFPSLimit(298)
modifyHealth(2022)

-- Additional Info lol
print("Githubissues.gg / Sodium | Better than you")
