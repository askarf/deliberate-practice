name = "ayala"
pp name.upcase

age = 342.3242
pp age.to_i 

age = 20
if age > 9000
    puts 1
else
    puts -1
end

ayala = 20
yael = 21
if ayala < 0 && yael > 0
    puts 1
else
    puts 0
end

index = 0
while index < 10
    puts "9000"
index = index + 1
end

index = 2
while index >= 2 && index <= 40
    puts index
index = index + 2
end

name = ["ayala", "sima", "karfunkel"]
name[2] = name[2].upcase
pp name

places = ["canada", "america", "israel"]
places.push("montreal")
pp places


books = [
    {title: "love you", artist: "ayala"},
    {title: "hahaha", artist: "mimi"},
    {title: "ne", artist: "moshe"}
]

pp books[2][:artist]


shirt = {brand: "lulu", color: "red", size: 6}
pp shirt[:brand]
pp shirt[:color]
pp shirt[:size]

def first_let(word)
    return word[0]
end
pp first_let("ayala")

def convert_num(number)
    return number * 10 + 30
end
pp convert_num(25)

