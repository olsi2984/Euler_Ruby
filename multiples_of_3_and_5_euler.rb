natural_numbers = []
num1 = 1
sum = 0
while num1 < 1000
    if num1 % 3 == 0
        natural_numbers.push [num1]
        sum = sum + num1
        num1 = num1 + 1
    elsif num1 % 5 == 0
        natural_numbers.push [num1]
        sum = sum + num1
        num1 = num1 + 1
    else num1 = num1 + 1
    end
end


puts sum
