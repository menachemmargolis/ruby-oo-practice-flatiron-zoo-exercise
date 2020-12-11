



class Animal

attr_reader :location
attr_accessor :name
 @@all =[]

 def initialize(name_par,zoo)
    @name = name_par
    @location = zoo
    @@all << self
 end

 def self.all
    @@all
 end
 
end

zebra= Animal.new("zebra",san_diego)
binding.pry