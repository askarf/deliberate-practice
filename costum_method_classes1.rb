# Write a method that takes in a number and returns the number times two. Then run the method and print the result.

def double_num(number)
    return number * 2
end

pp double_num(9)

# Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.

def caps(word)
    return word.upcase
end

pp caps("ayala")

# Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.

def a_minus_b(num1, num2)
    return num1 - num2
end

pp a_minus_b(10, 3)

# Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

def squared(number)
    return number * number
end

pp squared(4)

# Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first(word)
    return word.chr
end

pp first("ayala")

# Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.

def combine( string1, string2, string3)
    return "#{string1} #{string2} #{string3}"
end

pp combine("ayala", "is", "my name")

# Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

def to_string(number)
    return number.to_s
end

pp to_string(342)

# Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.

def times_5(string)
    return string * 5
end

pp times_5("ayala ")

# Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.

def adverage(num1, num2, num3)
    return (num1 + num2 + num3) / 3.0
end

pp adverage(3, 6, 9)

# Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.

def times_plus(num)
    return num * 10 + 30
end

pp times_plus(5)