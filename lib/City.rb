class City
    attr_accessor :name, :country
    @@all = []
    def initialize(name, country)
        @name = name
        @country = country
        @@all << self
    end
    
    def self.all
        @@all
    end
   
end