



class Animal

   attr_reader  :species
   attr_accessor  :origin, :zoo, :city

   @@all = []

   def initialize(species, zoo, origin, city)
      @species = species
      @zoo = zoo
      @origin = origin
      @city = city
      @@all << self
   end

   def self.all
      @@all
   end



 
 
end

# Animal Class
 #An `animal` should be instantiated with the species (e.g. "Lion", "Koala", "Lynx") and its origins (e.g. "Australia", "Asia", "Europe"). 
# - `Animal#zoo` should return the zoo instance that the animal can be found in.
# - `Animal#city` should return the city instance that the animal can be found in.
# - `Animal#species` should return the species of the animal.
# - `Animal#origins` should return the species of the animal.
# - `Animal.all` should return an array of all the animal instances.
