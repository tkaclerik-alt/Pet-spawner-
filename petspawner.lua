local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pet Spawner No Key", HidePremium = false, SaveConfig = true})

local Tab = Window:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://4483345998"
})

Tab:AddButton({
    Name = "Spawn Pet",
    Callback = function()
        OrionLib:MakeNotification({
            Name = "System",
            Content = "Searching for pets... Please wait",
            Time = 5
        })
    end    
})

OrionLib:Init()
