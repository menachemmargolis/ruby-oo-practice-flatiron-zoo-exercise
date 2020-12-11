require 'require_all'
require_all 'lib\Animal.rb'


class Zoo

    attr_reader :location
    attr_accessor :name
     @@all =[]
     
     def initialize(name_par,location_par)
        @name = name_par
        @location = location_par
        @animals
        @@all << self
     end
     
     def self.all
        @@all
     end

     def animals
        
     end

end

san_diego = Zoo.new("san diego zoo","san diego")
binding.pry
