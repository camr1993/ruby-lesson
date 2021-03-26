# Classes (cont.)

class Dog
  # automatically creates getter/setter functions
  attr_accessor :name, :height, :weight

  def bark
    return "Generic Bark"
  end
end

rover = Dog.new

rover.name = "Rover"
puts rover.name

class GermanShepard < Dog
  def bark
    return "Loud Bark"
  end
end

max = GermanShepard.new
max.name = "Max"

# formatted printing
printf "%s goes %s \n", max.name, max.bark()
