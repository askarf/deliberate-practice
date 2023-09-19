# Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {"name" => "ayala", "last_name" => "karfunkel", "email" => "ayalakarf@gmail.com"}
pp person["name"]
pp person["last_name"]
pp person["email"]

# Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
    {"name" => "ayala", "last" => "karf"},
    {"name" => "mimi", "last" => "issac"},
    {"name" => "chayala", "last" => "haupt"}
]

pp people[0]["name"]
pp people[0]["last"]

# Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menue = {"pizza" => 5, "fries" => 4, "ice cream" => 3}
menue["coke"] = 2
pp menue

# Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book1 = {"title" => "I wanna go home", "author" => "gordon kormon", "pages" => "215", "language" => "english" }
pp book1["title"]
pp book1["author"]
pp book1["pages"]
pp book1["language"]

# Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [
    {"title" => "Good to see you!", "author" => "Ayala Karfunkel"},
    {"title" => "Have a nice day", "author" => "Mimi Isacson"},
    {"title" => "Good night", "author" => "Chayala Hauptman"}
]
pp books[2]["author"]

# Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

highest_populated_capitals = {"Arizona" => "Phoenix", "Texas" => "Austin", "Ohio" => "Columbus"}
highest_populated_capitals["Indiana"] = "Indianapolis"
pp highest_populated_capitals

# Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

my_laptop = {"brand" => "apple", "model" => "macbook pro", "year" => "2020"}
pp my_laptop["brand"]
pp my_laptop["model"]
pp my_laptop["year"]

# Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
    {"brand" => "apple", "model" => "macbook pro", "year" => "2020"},
    {"brand" => "lg", "model" => "open deck", "year" => "2017"},
    {"brand" => "microsoft", "model" => "pro", "year" => "2023"}
]
pp laptops[1]["model"]

# Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

my_names = {"ayala" => "female deer", "sima" => "a treasure"}
my_names["kochava"] = "star"
pp my_names

# Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {"brand" => "lululemon", "color" => "red", "size" => "6"}
pp shirt["brand"]
pp shirt["color"]
pp shirt["size"]
