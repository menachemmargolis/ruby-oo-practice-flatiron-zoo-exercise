class Animal

   attr_accessor :species, :origins, :zoo, :city

   @@all = []

   def initialize(species, origins, zoo, city)
      @species = species
      @origins = origins
      @zoo = zoo
      @city = city
      @@all << self
   end

   def self.all
      @@all
   end

end

# ### Animal Class
# - An `animal` should be instantiated with the species (e.g. "Lion", "Koala", "Lynx") and its origins (e.g. "Australia", "Asia", "Europe"). 
# - `Animal#zoo` should return the zoo instance that the animal can be found in.
# - `Animal#city` should return the city instance that the animal can be found in.
# - `Animal#species` should return the species of the animal.
# - `Animal#origins` should return the species of the animal.
# - `Animal.all` should return an array of all the animal instances.