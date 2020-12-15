


class Zoo

    attr_reader :address
    attr_accessor :name
     @@all =[]
     
     def initialize(name_par,address)
        @name = name_par
        @address = address
        @@all << self
     end
     
     def self.all
        @@all
     end


     

end

# Zoo Class
#A `zoo` should be initialized with a name and address, which should be passed as string. Keep in mind that the Zoo's name should be able to change, but its address can.
# - `Zoo#name` should return the name of the zoo instance. 
# - `Zoo#address` should return the address of the zoo instance.
# - `Zoo.all` should return an array of all the zoo instances.
# - `Zoo#animals` should return all the unique animal species  that a specific instance of a zoo has.
# - `Zoo.find_by_city` should take in an argument of a string of a city and return an array of all the zoos in that city.
# `Zoo#cities` should return all the unique cities that a specific instance of a zoo has

