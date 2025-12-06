-- PluMod inspired by chainsawman2116

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServiceService = require(ReplicatedStorage.Modules.ServiceService) -- my module. Docs: https://github.com/ramsesrestygeorgevelez-art/ServiceService-module
local Players = game:GetService("Players")

local PluModInstall = ReplicatedStorage.RemoteEvents.PluModInstaller

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local StudioGui = PlayerGui:WaitForChild("StudioGui",5) -- The GUI of the studio
local Windows = StudioGui:WaitForChild("Windows",5) -- The main windows of the studio
local Topbar = StudioGui:WaitForChild("Topbar",5)
local MenusBar = Topbar:WaitForChild("MenusBar",5)

local PluModMenu = ReplicatedStorage.Menus.PluMod.Menu -- Menus / PluMod
local PluginHandler = require(ReplicatedStorage.Modules.PluginHandler)

local PluginService = ServiceService:Create("PluginService, {

},nil,nil,nil}
PluginHandler.addPlugin("Rojo", {
    ["ui"] = codeHere
}

