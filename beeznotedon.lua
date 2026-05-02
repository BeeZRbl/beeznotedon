local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- LOAD SCRIPTS
task.spawn(function()
    local ok, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BeeZRbl/joinjobid/refs/heads/main/joinjobid"))()
    end)
    if not ok then warn("joinjobid failed:", err) end
end)

task.spawn(function()
    local ok, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BeeZRbl/fixlag/refs/heads/main/fixlagscript"))()
    end)
    if not ok then warn("fixlag failed:", err) end
end)

local ok, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BeeZRbl/beezbangdoncay/refs/heads/main/BangDonCay.lua"))()
end)
if not ok then warn("BangDonCay failed:", err) end
