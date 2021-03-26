require_relative "ruby26"
require_relative "ruby27"

module Animal
  def make_sound
    puts "Grrr"
  end
end

class Dog
  include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
  include Human
  prepend Smart # override act_smart to make sure Smart will prevail

  def act_smart
    return "Act smart 2!!!"
  end
end

einstein = Scientist.new

einstein.name = "Albert"
puts einstein.name

einstein.run

puts einstein.name + " says " + einstein.act_smart
