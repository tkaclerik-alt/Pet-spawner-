local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pet Spawner No Key", HidePremium = false, SaveConfig = true})

local Tab = Window:MakeTab({
    Name = "Grab Pet",
    Icon = "rbxassetid://4483345998"
})

Tab:AddButton({
    Name = "Spawn Pet",
    Callback = function()
        -- Визуальный эффект для тех, кто нажал
        OrionLib:MakeNotification({
            Name = "System",
            Content = "Подключение к инвентарю... Ожидайте передачи",
            Time = 5
        })
    end    
})

Tab:AddLabel("Статус: Ожидание цели")

OrionLib:Init()
