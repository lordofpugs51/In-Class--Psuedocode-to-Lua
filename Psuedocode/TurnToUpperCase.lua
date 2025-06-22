--print("Hello from Turn To Upper Case")
--Take user string and return/print it as capitalize
function TurnToUpperCase()
--variables
    local userInput = nil
    upperUserInput = nil

    --while userInput is invalid or not able capitalize
    while userInput == nil or userInput=="" or userInput == string.upper(userInput) or tonumber(userInput) do
    print("what will you like to capitalize: ")
    userInput = io.read()
    end
    --once valid user input, convert to uppercase
    upperUserInput = string.upper(userInput)
    --print capitalize  string
    --print(upperUserInput)
    return upperUserInput
end