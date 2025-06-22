--print("Hello from TwoNumberTogether")
--take two number from user, add together, print result
function printTwoNumSum()
    --variables
    local num1 = nil
    local num2 = nil
    local sum = 0
    while num1 == nil or num1 == "" or not tonumber(num1) do  
        print("what is your first number: ")
        num1 = io.read()
    end

    while num2 == nil or num2 == "" or not tonumber(num2) do  
        print("what is your second number: ")
        num2 = io.read()
    end
    sum = num1 + num2

    print(sum)
end