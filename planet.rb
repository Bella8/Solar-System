class Planet
attr_accessor :name, :diameters, :mass, :moons, :distance_from_the_sun, :orbit_period #,:solar_rotation

    def initialize (name, diameters, mass, distance, moons, orbit)
      @name = name
      @diameters = diameters
      @mass = mass
      @distance_from_the_sun = distance
      @moons = moons
      @orbit_period = orbit
    end
end

# Kari addition 
# def print_props
#   "#{@name}: The plante #{@name} is #{@color}"
# end
# @planets.each_with_index do |planet, i|
#   puts "#{i +1}" + planet.print_props
