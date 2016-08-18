require_relative 'planet'
require_relative 'solar_system'

#program using hash
solar = SolarSystem.new (
{
   "earth" => Planet.new("Earth", "2756 km", "5.97 x 10^24 kg", "1 moon", "149,598,262 km", "365.26 days"),
   "venus" => Planet.new("Venus", "12,104 km", "4.87 x 10^24 kg", "None", "108,209,475 km", "225 days"),
   "neptune" => Planet.new("Neptune", "49,528 km", "1.02 × 10^26 kg", "14 (Triton)", "4,498,396,441 km", "60,190 days"),
   "jupiter" => Planet.new("Jupiter", "142,984 km", "1.90 × 10^27 kg", "67 (Io)", "778,340,821 km", "4,333 days"),
   "saturn" => Planet.new("Saturn", "120,536 km", "5.68 × 10^26 kg", "62 (Titan)", "10,756 days", "133 days")
 }
)

# solar.add_planet
# and add planet using another variable

puts solar.planets

solar.planets.each { |key, value|
    puts "The " + key.to_s + " type includes " + value.to_s

}

planets.add_planet("earth")
planets.print_props


#program using array

# solar = SolarSystem.new
#
# earth= Planet.new("Earth", "2756 km", "5.97 x 10^24 kg", "1 moon", "149,598,262 km", "365.26 days")
# venus= Planet.new("Venus", "12,104 km", "4.87 x 10^24 kg", "None", "108,209,475 km", "225 days")
# neptune= Planet.new("Neptune", "49,528 km", "1.02 × 10^26 kg", "14 (Triton)", "4,498,396,441 km", "60,190 days")
# jupiter= Planet.new("Jupiter", "142,984 km", "1.90 × 10^27 kg", "67 (Io)", "778,340,821 km", "4,333 days")
# saturn= Planet.new("Saturn", "120,536 km", "5.68 × 10^26 kg", "62 (Titan)", "10,756 days", "343 days")
#
# solar.add_planet(earth)
# solar.add_planet(venus)
# solar.add_planet(neptune)
# solar.add_planet(jupiter)
# solar.add_planet(saturn)
#
# puts solar.planets[1].name
