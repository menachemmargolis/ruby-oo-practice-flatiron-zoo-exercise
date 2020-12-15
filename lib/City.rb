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

    def searching
        Animal.all.select{|animal| animal.city == self}
    end

    def zoos
        searching.map{|search| search.zoo}.uniq
    end

    def animals
        searching.map{|search| search.species}.uniq
    end

    def animal_number
        searching.map{|search| search.species}.count
    end

    def self.find_by_country(country_str)
        City.all.select{|city| city.country == country_str}
    end

    def self.most_animals
        most_cities = Animal.all.map{|animal| animal.city}
        most_cities.max_by {|i| most_cities.count(i)}
    end

end

# ### City Class
# - A `city` should be initialized with a `name` and a `country`, which should both be passed as strings.
# - `City#country` should return the location of the city instance.
# - `City#name` should return the name of the city instance.
# - `City.all` should return an array of all the city instances.
# - `City#zoos` should return all the zoos that a specific instance of a city has.
# - `City#animals` should return all the unique animal species that a specific instance of a city has.
# - `City#animal_number` should return an integer that indicates the number of different animal species a city has in total.
# - `City.find_by_country` should take in a location as an argument and return an array of all the cities within that country.
# - `City.most_animals` should return an instance of a city that in general has the most animals (not unique -- so it's fine if two zoos in NYC have lions).