# Modules - like classes but can't be instantiated
# used to add functionality to a class

module Human
  attr_accessor :name, :height, :weight

  def run
    puts self.name + " runs"
  end
end
