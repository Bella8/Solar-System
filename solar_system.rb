#program using hash
class SolarSystem
  attr_accessor :planets

  def initialize (planets)
    @planets= planets
  end

  def add_planet(planet)
    @planets << planet
  end
end

def print_props
  @planets do |i|
    puts "Earth: #{ i}"
  end
end

#program using array
# class SolarSystem
#   attr_accessor :planets
#
#   def initialize
#     @planets= []
#   end
#
#   def add_planet(planet)
#     @planets << planet
#   end
# end
