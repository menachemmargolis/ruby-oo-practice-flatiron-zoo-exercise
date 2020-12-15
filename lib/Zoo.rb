class Zoo

   attr_accessor :name
   attr_reader :address
     
   @@all =[]
     
   def initialize(name, address)
      @name = name
      @address = address
      @@all << self
   end
     
   def self.all
      @@all
   end

   def retrieval
      Animal.all.select{|animal| animal.zoo == self}
   end

   def animals
      retrieval.map{|retrieval| retrieval.species}.uniq
   end

   def cities
      retrieval.map{|retrieval| retrieval.city}.uniq
   end

   def self.find_by_city(city_str)
      blob = Animal.all.select{|animal| animal.city.name == city_str} 
      blob.map{|x| x.zoo}.uniq
   end
 
end

# ### Zoo Class
# - A `zoo` should be initialized with a name and address, which should be passed as string. Keep in mind that the Zoo's name should be able to change, but its address can't.
# - `Zoo#name` should return the name of the zoo instance. 
# - `Zoo#address` should return the address of the zoo instance.
# - `Zoo.all` should return an array of all the zoo instances.
# - `Zoo#animals` should return all the unique animal species that a specific instance of a zoo has.
# `Zoo#cities` should return all the unique cities that a specific instance of a zoo has.
# - `Zoo.find_by_city` should take in an argument of a string of a city and return an array of all the zoos in that city.