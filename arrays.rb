# Create an array to store 3 words. Then add two more words to the array and print the array on one line.

girls = [ "Ayala", "Mimi", "Sarala", "Bailey", "Batsheva"]
girls.push("Goldie")
girls.push("Leah")
pp girls


# Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a", "b", "c", "d"]
letters[1] = 2
pp letters

# Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

num = [3, 4, 5, 6, 7]
index = 0
    while index < num.length
        pp num[index]
    index = index + 1
    end
# Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

numbers = [1]
numbers.push(2)
numbers.push(3)
numbers.push(4)
pp numbers

# Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

girls = ["ayala", "mimi", "sarala"]
girls[2] = girls[2].upcase
pp girls 

# Create an array to store 3 names. Then print out each name on separate lines with a while loop.

girls = ["ayala", "mimi", "sarala"]
index = 0
while index < girls.length
    pp girls[index]
index = index + 1
end
# Create an array to store 2 strings. Then add one string to the array and print the array on one line.

girls = ["ayala", "mimi"]
girls.push("sarala")
pp girls

# Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0] * 10
pp numbers

# Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.
numbers = [1, 2]
index = 0 
while index < numbers.length
    puts numbers[index]
index = index + 1
end

# Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["canada", "america", "israel"]
countries.push("india")
pp countries
