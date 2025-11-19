local Fatality = loadstring(game:HttpGet("https://raw.githubusercontent.com/4lpaca-pin/Fatality/refs/heads/main/src/source.luau"))()
local Notification = Fatality:CreateNotifier()

Fatality:Loader({
    Name = "Get.Me [Hub]",
    Duration = 4
})

Notification:Notify({
    Title = "FATALITY",
    Content = "Hello, "..game.Players.LocalPlayer.DisplayName..' Welcome back!',
    Icon = "clipboard"
})

local Window = Fatality.new({
    Name = "Get.Me",
    Scale = UDim2.new(0, 750, 0, 500),
    Keybind = "Delete",
    Expire = "Free Sub",
})

local Menu = Window:AddMenu({
    Name = "Games",
    Icon = "skull"
})

local Section = Menu:AddSection({
    Position = 'left', -- left , center , right
    Name = "Games"
})

Section:AddButton({
    Name = "Clasher Royale",
    Callback = function(value)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FaryArz/Clasher-Royale/refs/heads/main/Clasher_Royale.luau"))()
    end,
})
