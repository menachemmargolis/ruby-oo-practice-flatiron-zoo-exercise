require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/City.rb"
require'require_all'

require 'pry'


#Test your code here
montreal = City.new("montreal","canada")
san_diego = City.new("san diego", "USA")
san_diego_zoo = Zoo.new("san diego zoo", "22 san diego street")
montreal_zoo = Zoo.new("montreal zoo", " 33 montreal street")
zebra = Animal.new("zebra",san_diego_zoo, "africa", san_diego)
tiger = Animal.new("tiger",montreal_zoo, "asia", montreal)
lion = Animal.new("lion", montreal_zoo,"africa", montreal)
lion = Animal.new("lion", san_diego_zoo,"asia", san_diego )
lion = Animal.new("lion", san_diego_zoo, "africa", san_diego)

binding.pry
0
