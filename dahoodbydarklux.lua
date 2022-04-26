local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Tik X V1.0", "Ocean")

-- WARNING DONT USE INF JUMP.

local Tab1 = Window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Da hood scripts")
Tab1Section:NewToggle("Fov", "Changes Fov", function(state)
    if state then
        game.Workspace.CurrentCamera.FieldOfView = 120
    else
        game.Workspace.CurrentCamera.FieldOfView = 80
    end
end)


Tab1Section:NewButton("Inf Jumps", "Enables Inf Jumps", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab1Section:NewButton("Racecodex", "Overpowerd Gui with aimlock for da hood.", function()
    loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
    end)

    Tab1Section:NewButton("Faded", "A good Gui with Full on god mode.", function()
        loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
        end)

        Tab1Section:NewButton("Kiwi X", "A good gui With a fake macro for da hood", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KiwiXDev/Kiwi-X/main/message%203.txt", true))()
            end)

            Tab1Section:NewButton("Nuker Mode", "A good gui for flinging and killing people in da hood.", function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))() 
                end)
