local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Slap Battle free version", "DarkTheme")

local Tab = Window:NewTab("Creator")
local Section = Tab:NewSection("Mariposa780#5848")
local Section = Tab:NewSection("Please give credit if you make video")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Spawn Barrier")
Section:NewButton("Spawn barrier no cooldown", "haha barrier go brrrr", function()
game.ReplicatedStorage.Barrier:FireServer()
end)
local Section = Tab:NewSection("Spawn Sentry")
Section:NewButton("Spawn Sentry 4 seconds delay", "DO NOT SPAM CLICK, ONLY CLICK AGAIN AFTER THE SENTRY SPAWNED AGAIN", function()
    wait(4)
game.ReplicatedStorage.Sentry:FireServer()
end)
local Section = Tab:NewSection("commit step lego 2 seconds delay")
Section:NewButton("Spawn lego", "DO NOT SPAM CLICK", function()
    wait(2)
    game.ReplicatedStorage.lbrick:FireServer()
end)
local Section = Tab:NewSection("Among us woah 5 seconds delay")
Section:NewButton("among us jumpscare", "DO NOT SPAM CLICK", function()
wait(5)
game.ReplicatedStorage.VineThud:FireServer()
end) 
local Section = Tab:NewSection("spawn rocky ball 5 seconds delay")
Section:NewButton("Spawn ball", "DO NOT SPAM CLICK NOOB", function()
wait(5)
game.ReplicatedStorage.RockyShoot:FireServer()
end)
local Section = Tab:NewSection("Spawn bob free")
Section:NewButton("Get the badge for free noob", "YOU NEED REPLICA GLOVE", function()
game.ReplicatedStorage.bob:FireServer()
end)