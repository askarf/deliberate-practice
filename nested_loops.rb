# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1, 3], [8, 9], [2, 16]]
new_numbers = []

numbers.each do |set|
    set.each do |number|
        new_numbers << number
    end
end

pp new_numbers




# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

letters = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combined = []


letters.each do |letter1|
letters2.each do |letter2|
    combined << letter1 + letter2
end
end

pp combined


# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

letters = ["a", "b", "c", "d"]
combined = []

letters.each do |letter|
    letters.each do |letter2|
        if letter != letter2
            combined << letter + letter2
        end
    end
end

pp combined




# Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]
greatest = numbers[0]

numbers.each do |number|
    numbers.each do |number2|
        if number != number2
            if
                (number * number2) > greatest
                greatest = (number * number2)
            end
        end
    end
end

pp greatest

# Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

numbers = [[1, 3], [8, 9], [2, 16]]
sum = 0

numbers.each do |set|
    set.each do |number|
        sum = sum + number
    end
end

pp sum


# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].


letters = [1, 2]
letters2 = [6, 7, 8] 
combined = []


letters.each do |letter1|
letters2.each do |letter2|
    combined << letter1 + letter2
end
end

pp combined

# Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

numbers = [2, 8, 3]
sum = []

numbers.each do |number|
    numbers.each do |number2|
        sum << number * number2
    end
end

pp sum

# Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.

numbers = [1, 8, 3, 10]
largest = numbers[0]

numbers.each do |number|
    numbers.each do |number2|
        if number != number2
            if (number + number2) > largest
                largest = number + number2
            end
        end
    end
end

pp largest



# Use nested loops with an array of numbers to compute a new 
# array containing the first two numbers (from the original array) that add up to the number 10. 
#If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

numbers = [2, 5, 3, 1, 0, 7, 11]
two = "false"

numbers.each do |number|
    numbers.each do |number2|
        if number != number2 && two == "false" && (number + number2 == 10)
            two = [number, number2]
        end
    end
end

pp two


# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
tog = ""

words.each do |set|
    set.each do |word2|
        tog << word2
    end
end

pp tog
