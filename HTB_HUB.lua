spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red> CHÚNG TÔI ĐÃ UPDATE LÊN V2<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>CHỤP LẠI LINK TẢI:https://note1s.com/notes/8UOUHN<Color=/>"):Display()
end)
----------------------------------------------------------------------------------------------------------------------------------------------
