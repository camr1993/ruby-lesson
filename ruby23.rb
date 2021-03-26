# Objects (classes)

class Animal
  # called everytime an instance is created. Where you put default values
  def initialize
    puts "Creating a new animal"
  end

  def set_name(new_name)
    # set an instance variable
    @name = new_name
  end

  def get_name
    @name
  end

  # another way to get name
  def name
    @name
  end

  #another way to set name
  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name can't be a number"
    else
      @name = new_name
    end
  end
end

cat = Animal.new

cat.set_name("Peekaboo")

puts cat.get_name

puts cat.name

cat.name = "Sophie"
puts cat.name
