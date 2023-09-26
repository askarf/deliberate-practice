# Start with an array of numbers and compute the sum of all the numbers.
# For example, [5, 10, 8, 3] becomes 26.

nums = [5, 10, 8, 3]
total = 0
nums.each do | num |
    total = total + num
end

pp total

# Start with an array of strings and combine them all into a single string.
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

words = ["volleyball", "basketball", "badminton"]
combine = ""

words.each do | word |
combine << word
end

pp combine

# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

stuff = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
sum = 0

stuff.each do | thing |
    sum = sum + thing[:price]
end

pp sum

# Start with an array of numbers and compute the the minumum number.
# For example, [5, 10, 8, 3, 9] becomes 3.

nums = [5, 10, 8, 3, 9]
smaller = nums[0]

nums.each do |num|
    if num < smaller
        smaller = num
    end
end

pp smaller

# Start with an array of strings and compute the total length of all the strings.
# For example, ["volleyball", "basketball", "badminton"] becomes 29.

stuff = ["volleyball", "basketball", "badminton"]
length = 0

stuff.each do |thing|
    length = length + thing.length
end


pp length

# Start with an array of hashes and find the hash with the lowest price (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

stuff = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
low = stuff[0]

stuff.each do | item |
    if item[:price] < low[:price]
        low = item
    end
end

pp low


# Start with an array of numbers and compute product of all the numbers.
# For example, [5, 10, 8, 3] becomes 1200.

number = [5, 10, 8, 3]
compute = 1

number.each do |num|
    compute = compute * num
end

pp compute


# Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

words = ["volleyball", "basketball", "badminton"]
tog = "-"

words.each do |word|
    tog << word + "-"
end

pp tog

# Start with an array of hashes and find the hash with the shortest name (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

stuff =  [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest = stuff[0]

stuff.each do |thing|
    if thing[:name].length < shortest[:name].length
        shortest = thing
    end
end

pp shortest
# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

nums = [5, 10, 8, 3]
highest = nums[0]
nums.each do |num|
    if num > highest
        highest = num
    end
end
pp highest
