# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [23, 54, 456, 23, 2, 14, 555, 8]
# under20 = []

# index = 0
# while index < numbers.length
#     if numbers[index] < 20
#         under20 << numbers[index]
#     end
# index = index + 1
# end

# pp under20

# Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# names = ["ayala", "mimi", "moshe", "binyamin", "shlomo", "mark", "momo"]
# onlym = []
# index = 0

# while index < names.length
#     if names[index].start_with?("m")
#         onlym << names[index]
#     end
# index = index + 1
# end

# pp onlym

# Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# stuff = [
#     {name: "chair", price: 700},
#     {name: "door", price: 1},
#     {name: "table", price: 2}
# ]

# under5 = []
# index = 0
# while index < stuff.length
#     if stuff[index][:price] > 5
#         under5 << stuff[index]
#     end
# index = index + 1
# end

# pp under5

# Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# even = []

# index = 0
# while index < numbers.length
#     if numbers[index].even?
#         even << numbers[index]
#     end

# index = index + 1
# end

# pp even

# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# array = ["a", "man", "a", "plan", "a", "canal", "panama"]
# shorter = []

# index = 0
# while index < array.length
#     if array[index].length < 4
#         shorter << array[index]
#     end
# index = index + 1
# end

# pp shorter

# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# stuff = [
#     {name: "chair", price: 100}, 
#     {name: "pencil", price: 1}, 
#     {name: "book", price: 4}
#     ]
# shorter6 = []

# index = 0 
# while index < stuff.length
#     if stuff[index][:name].length < 6
#         shorter6 << stuff[index]
#     end
# index = index + 1
# end

# pp shorter6

# Start with an array of numbers and create a new array with only the numbers less than 10.
# For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# less10 = []

# index = 0
# while index < numbers.length
#     if numbers[index] < 10
#         less10 << numbers[index]
#     end
# index = index + 1
# end

# pp less10


# Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

array = ["big", "little", "good", "bad"]
nob = []

index = 0
while index < array.length
    if array[index].start_with?("b") == false
        nob << array[index]
    end
index = index + 1
end

pp nob
# Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

stuff = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
under10 = []

stuff.each do | item |
    if item[:price] < 10
        under10 << item
    end
end

pp under10

# Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

nums = [2, 4, 5, 1, 8, 9, 7]
odd = []

nums.each do | num |
    if num.odd?
        odd << num
    end
end
    pp odd



