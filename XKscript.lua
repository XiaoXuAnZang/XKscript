setclipboard("对不起朋友，我是小玄奘，XK脚本中心由于源码被泛滥的原因，导致如今不在会有了，可能会在某一天，XK脚本中心回复正常了")

local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://6129291390"
sound:Play()
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

-- 获取本地玩家
local LocalPlayer = Players.LocalPlayer

-- 创建ScreenGui用于显示Notification
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ImageNotification"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

-- 创建ImageLabel显示图片
local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageNotificationImage"
ImageLabel.Size = UDim2.new(1, 0, 1, 0) -- 全屏大小
ImageLabel.BackgroundTransparency = 0 -- 不透明背景
ImageLabel.Image = "rbxassetid://102401784207635" -- 替换为实际的图片资源ID
ImageLabel.ImageColor3 = Color3.new(1, 1, 1) -- 图片颜色（白色）
ImageLabel.ZIndex = 10
ImageLabel.Parent = ScreenGui

-- 控制显示Notification
local function showImageNotification()
    ScreenGui.Enabled = true
end

-- 控制隐藏Notification
local function hideImageNotification()
    ScreenGui.Enabled = false
end

-- 显示Notification
showImageNotification()

-- 在15秒后隐藏Notification
wait(10)
hideImageNotification()