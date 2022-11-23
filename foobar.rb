print "Enter the first number > "
firstNumber = gets.to_i

print "Enter the second number > "
secondNumber = gets.to_i

def foobar(firstNumber, secondNumber)
    firstNumber == 20 || secondNumber == 20 ? result = secondNumber : result = firstNumber + secondNumber
    puts result
end

foobar(firstNumber, secondNumber)