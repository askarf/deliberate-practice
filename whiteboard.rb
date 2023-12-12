def value(array)
  times = 0
  array.each do |word|
    word.split("").each do |letter|
      if letter == "a"
        times = times + 1
      else
        break
      end
    end
  end
  return times
end

value(["allo", "my", "names", "ayala"])

7) Write a function that takes in an array of numbers and returns the two smallest numbers.
def smallest(array)
  small = array[0]
  smaller = array[0]
  array.each do |number|
    if number < smaller
      small = smaller
      smaller = number
    else
      if number < small
        small = number
      end
    end
  end
  two_smallest = [small, smaller]
  return two_smallest
end

smallest([4, 6, 8, 1])

def times(array)
  howmany = 0
  array.each do |word|
    word.split("").each do |letter|
      if letter == "a"
        howmany += 1
      end
    end
  end
  p howmany
end

times(["hello", "my", "name", "is", "ayala"])

def palindrome(word)
  backwards = ""
  word.split("").each do |letter|
    backwards = letter + backwards
  end
  if backwards == (word)
    pp "you got a palindrome"
  else
    pp "not a palindrome!"
  end
end

palindrome("hello")

result = Math.sqrt(3)
pp result

row_one = ["o", "o", "x"]
row_two = ["o", "o", "x"]
row_three = ["x", "o", "x"]

if row_one[0] == row_two[0] && row_one[0] == row_three[0]
  winner = row_one[0]
elsif row_one[1] == row_two[1] && row_one[1] == row_three[1]
end

index = 0
winner = "no winner"
while index < 3
  if row_one[index] == row_two[index] && row_one[index] == row_three[index]
    winner = row_one[index]
  elsif row_one[]
  end
  index += 1
end

pp winner
require "matrix"
xoxo = Matrix[["x", "x", "x"], ["x", "o", "o"], ["x", "x", "x"]]

index = 0
winner = "no winner"
while index < 3
  if xoxo.column(index) == Vector["x", "x", "x"]
    winner = "x"
  elsif xoxo.column(index) == Vector["o", "o", "o"]
    winner = "o"
  elsif xoxo.row(index) == Vector["o", "o", "o"]
    winner = "o"
  elsif xoxo.row(index) == Vector["X", "X", "X"]
    winner = "o"
  end
  index += 1
end

p winner
p xoxo.diagonal(0)
