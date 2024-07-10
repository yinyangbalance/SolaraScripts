local main = {}
main.__index = main

function main.new()
    local self = setmetatable({}, main)
    return self
end

function main:init()
    self.gamechk = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yinyangbalance/SolaraScripts/main/src/" .. tostring(game.GameId) .. ".luau", true))()
        return self
    end
    return self
end

return main
