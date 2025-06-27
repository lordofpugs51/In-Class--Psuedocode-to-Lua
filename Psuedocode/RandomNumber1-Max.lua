--print("Hello")

--get max number from user 
--print out random number between 0 and userNum
--allow to play again

--variables
maxNum = nil
compNum = nil
playAgain = "Y"

--set up random number generator
math.randomseed(os.time()) -- randomize the randomizer
math.random() ; math.random() ; math.random() -- get rid of any old value

while playAgain == "Y" do
    --Ask for number
    while(maxNum == nil or maxNum == "" or not tonumber(maxNum)) do
        print("Give me a high number: ")
        maxNum = io.read() ---keep asking user until input is valid
    end

    --print out rendom number
    
    --ask if they want to play again
    print("Press Y for another number, any other key to exit: ")
    playAgain = io.read()
    if (string.upper(playAgain) ~= "Y") then
        break
    else
        playAgain = "Y"
    end
end