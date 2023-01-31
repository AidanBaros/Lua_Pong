roomNum = 1
running = true
winCon = {}

print("YOU CAN NEVER ESCAPE FROM HERE (SPOOKIE EVIL LAUGH)")

for i=1, 15 do
    winCon[i] = false
end

while running do
    print(roomNum)
    winCon[roomNum] = true

    isWon = true
    for i, j in pairs(winCon) do
        if j == false then
            isWon = false
        end
    end

    if isWon == true then
        print("wow you did not quit and actuly got out bye")
        break
    end
    input = io.read()
    math.randomseed(os.time())
    randomNum = math.random(1,15)
    if roomNum == 1 then
        if input == "d" then
            roomNum = 2
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end

    elseif roomNum == 2 then
        if input == "w" then
            roomNum = 3
        elseif input == "a" then
            roomNum = 1
        elseif input == "s" then
            roomNum = 11
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
        
    elseif roomNum == 3 then
        if input == "w" then
            roomNum = 4
        elseif input == "s" then
            roomNum = 2
        elseif input == "d" then
            roomNum = 5
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end

    elseif roomNum == 4 then
        if input == "a" then
            roomNum = 6
        elseif input == "s" then
            roomNum = 3
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
    
    elseif roomNum == 5 then
        if input == "a" then
            roomNum = 3
        elseif input == "d" then
            roomNum = 8
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end

    elseif roomNum == 6 then
        if input == "w" then
            roomNum = 7
        elseif input == "d" then
            roomNum = 4
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
    
    elseif roomNum == 7 then
        if input == "s" then
            roomNum = 6
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
    
    elseif roomNum == 8 then
        if input == "w" then
            roomNum = 10
        elseif input == "a" then
            roomNum = 5
        elseif input == "s" then
            roomNum = 9
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
        
    elseif roomNum == 9 then
        if input == "w" then
            roomNum = 8
        elseif input == "d" then
            roomNum = 13
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end

    elseif roomNum == 10 then
        if input == "w" then
            roomNum = 14
        elseif input == "s" then
            roomNum = 8
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end

    elseif roomNum == 11 then
        if input == "w" then
            roomNum = 2
        elseif input == "d" then
            roomNum = 12
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
    
    elseif roomNum == 12 then
        if input == "a" then
            roomNum = 11
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
        
    elseif roomNum == 13 then
        if input == "a" then
            roomNum = 9
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
    
    elseif roomNum == 14 then
        if input == "s" then
            roomNum = 10
        elseif input == "d" then
            roomNum = 15
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end
    
    elseif roomNum == 15 then
        if input == "a" then
            roomNum = 14
        else
            print("You walk into a wall and feel a strange sensation of moving quickly!")
            roomNum = randomNum
            for i=1, 15 do
                winCon[i] = false
            end
        end

    else
        print("Houston we got a problem")
    end

end
