repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local COB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

COB("Utility", {
    Name = "ClientCrasher",
    Function = function(callback) 
        if callback then
            print("crashed ur mom")
            end) 
        end
    end,
    HoverText = "crash all lol"
})

COB("Utility", {
    Name = "ProjectileExploit",
    Function = function(callback) 
        if callback then
            pcall(function() 
                shared.VapeFireProjectile(game.Players:GetPlayers()) 
            end) 
        end
    end,
    HoverText = "tps projeciles at everyone"
})

COB("Utility", {
    Name = "FunnyExploit",
    Function = function(callback) 
        if callback then
            pcall(function() 
                shared.Invis(game.Players.LocalPlayer) 
            end) 
        end
    end,
    HoverText = "invis :joy:"
})

COB("Utility", {
    Name = "PingBypass",
    Function = function(callback) 
        if callback then
            pcall(function() 
                shared.SetPing(game.Players.LocalPlayer, 0) 
            end) 
        end
    end,
    HoverText = "sets ping to 0 using network functions"
})
