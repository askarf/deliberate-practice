# Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song
    attr_reader :name, :artist, :duration
    attr_writer :name, :artist, :duration
    def initialize(name, artist, duration)
        @name = name
        @artist = artist
        @duration = duration
    end

    def get_info
        "the song #{name} is written by #{artist}, and is #{duration} minutes long"
    end
end

song1 = Song.new("Ayala", "mimi", 34.34)

pp song1.get_info

# Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.

class Rectangle 
    attr_reader :height, :width
    attr_writer :height, :width

    def initialize(height, width)
    @height = height
    @width = width
    end

    def area
        height * width
    end
end

room = Rectangle.new(232, 83)

pp room.area

# Write a Person class with attributes and reader/writer methods for name and age. Then write a method that returns the person's name in all capital letters.

class Name 
    attr_reader :name, :age
    attr_writer :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def all_caps
        name.upcase
    end
end

ayala = Name.new("ayala", 7)

pp ayala.all_caps
# Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. Then write a method that prints out the latitude and longitude in a single sentence.

class Coordinate
    attr_reader :lat, :long
    attr_writer :lat, :long

    def initialize(lat, long)
        @lat = lat
        @long = long
    end

    def get_info
        pp "the lat is #{lat} and the long is #{long}"
    end
end

house = Coordinate.new(32.34, 23.454)
house.get_info


# Write an Account class with attributes and reader/writer methods for name and balance. Then write a method that prints a warning if the balance is below $100.

class Account
    attr_reader :name, :balance
    attr_writer :name, :balance


    def initialize(name, balance)
        @name = name
        @balance = balance
    end

    def warning
        if balance < 100
            puts "warning!"
        end
    end
end

check1 = Account.new("ayala", 30) 
check1.warning





# Write a Movie class with attributes and reader/writer methods for title, director, and year. Then write a method that prints out the attributes in a single sentence.

class Movie
    attr_reader :title, :director, :year
    attr_writer :title, :director, :year

    def initialize(title, director, year)
        @title = title
        @director = director
        @year = year
    end

    def info 
        pp "the movie #{title}, was directed by #{director} and put out in the year #{year}."
    end
end

movie = Movie.new("love you", "ayala", 2022)
movie.info


# Write a Car class with attributes and reader/writer methods for make, model, year, and color. Then write a method that returns the make and model as a single sentence in all lowercase letters.

class Car
    attr_reader :make, :model, :year, :color
    attr_writer :make, :model, :year, :color

    def initialize(make, model, year, color)
        @make = make
        @model = model
        @year = year
        @color = color
    end

    def make_model
        pp make.downcase + ", " + model.downcase
    end
    
end

car = Car.new("Toyota", "Camry", 2023, "Red")
car.make_model
# Write a Point class with attributes and reader/writer methods for x, y, and z coordinates. Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.

class Point
    attr_reader :x, :y, :z
    attr_writer :x, :y, :z

    def initialize(x, y, z)
        @x = x
        @y = y 
        @z = z 
    end

    def positive
        if x > 0  && y > 0 && z > 0
            pp "true"
        else
            pp "false"
        end
    end
end

point = Point.new(45, -23, 44)
point.positive

# Write a Book class with attributes and reader/writer methods for title, author, and year. Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book
    attr_reader :title, :author, :year
    attr_writer :title, :author, :year

    def initialize(title, author, year)
        @title = title
        @author = author
        @year = year
    end

    def style
        if year > 2000
            puts "modern"
        else
            puts "clasic"
        end
    end
end

book = Book.new("luv you", "ayala", 1987)
book.style

# Write a Plant class with attributes and reader/writer methods for name, size, and price. Then write a method that prints out the attributes in a single sentence.

class Plant
    attr_reader :name, :size, :price
    attr_writer :name, :size, :price

    def initialize(name, size, price)
        @name = name
        @size = size
        @price = price
    end

    def info
        pp "name: #{name}, size: #{size}, : price: #{price}"
    end

end

plant = Plant.new("pretty", 45.3, 45)
plant.info