require_relative "planet"

class SolarSystem
    def initialize(star_name)
        @star_name = star_name
        @planets = []
    end

    attr_reader :star_name, :planets

    def add_planet(planet)
        @planets << planet
    end

    def list_planets
        return @planets
        puts "Planets orbiting #{star_name}"
        @planets
    end
end   