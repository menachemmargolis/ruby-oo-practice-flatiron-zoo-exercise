require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/City.rb"
require 'pry'



#Test your code here
# animal1 = Animal.new("giraffe", "Africa", zoo2, city2)
# animal2 = Animal.new("kangaroo", "Australia", zoo2, city2)
# animal3 = Animal.new("tiger", "Asia", zoo1, city1)
# animal4 = Animal.new("lion", "Africa", zoo1, city1)

city1 = City.new("New York City", "USA")
city2 = City.new("San Diego", "USA")
city3 = City.new("Berlin", "Germany")

zoo1 = Zoo.new("Bronx Zoo", "1 Bronx Street")
zoo2 = Zoo.new("San Diego Zoo", "1 San Diego Street")
zoo3 = Zoo.new("Central Park Zoo", "1 Central Park Street")
zoo4 = Zoo.new("Berlin Zoo", "1 Berlin Street")

animal1 = Animal.new("giraffe", "Africa", zoo2, city2)
animal2 = Animal.new("kangaroo", "Australia", zoo2, city2)
animal3 = Animal.new("tiger", "Asia", zoo1, city1)
animal4 = Animal.new("lion", "Africa", zoo1, city1)
animal5 = Animal.new("koala", "Australia", zoo3, city1)
animal6 = Animal.new("elephant", "Africa", zoo4, city3)

binding.pry
# puts "done"
0
