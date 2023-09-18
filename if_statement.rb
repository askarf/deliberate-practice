#1 Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.


age = 20
if age == 10
    puts 0
else
    puts -1
end

#2 Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.


age = 10
if age < 10
    puts -1
elsif age > 10
    puts 1
else
    puts 0
end

#3 Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.


number1 = 30
number2 = 34
    if number1 < 10 && number2 < 10
        puts 2
    else 
        puts 1
    end

#4 Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

ayala = 20
    if ayala > 9000
        puts 1
    else
        puts -1
    end

#5 Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

ayala = 20
    if ayala < 10
        puts 9
    elsif ayala < 20
        puts 19
    elsif ayala < 30
        puts 29
    else
        puts -1
    end

#6 Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

number1 = 343
nubmer2 = 394
    if number1 > 10 || number2 >10
        puts 100
    else 
        puts -100
    end

#7 Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

number1 = 384
    if number1 < 0
        puts 1776
    else
        puts 1979
    end


#8 Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

ayala = 20
    if ayala == 100
        puts 100
    elsif ayala == 99
        puts 99
    else
        puts 0
    end

#9 Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

number1 = 3433
number2 = 3345
    if number1 < 0 && number2 > 0
        puts 1
    else 
        puts 0
    end

#10 Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

num1 = 343
    if num1 > 80
        puts 5
    elsif num1 > 60
        puts 4
    elsif num1 > 40
        puts 3
    elsif num1 > 20
        puts 2
    else
        puts 1
    end