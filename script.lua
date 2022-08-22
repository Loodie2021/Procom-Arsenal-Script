local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Arsenal Procom",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Combat Tab")

tab:Button("Silent Aim", function()
    loadstring(game:HttpGet("https://pastebin.com/cgZcnTNq"))()
end)

local Universal = win:Tab("Universal")

Universal:Slider("Walkspeed",0,150,16, function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
end)


local Visuals = win:Tab("Visuals")
Visuals:Button("Esp", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)

local changeclr = win:Tab("UI Settings")

changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
    lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
    end)

