#make a program that asks a user to enter her first and last name
#then takes the name and tells you how much it is worth
#then tells you a fortune based off of your number

letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
values = {}
value = 0
your_name = 0

letters.each do |letter|
    value = value + 1
    values << [:letter] = value
end


# pp "please enter your name and i will tell you your fortune:"
# input = gets.chomp.split (//)

# pp input

pp values

# input.each do |letter|
#     pp letter
# end
