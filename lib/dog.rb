class Dog
  attr_reader :breed, :name

  def initialize(name, breed = "Mutt")     #initializes breed upon creation
    @breed = breed
    @name = name
  end

end
lessie = Dog.new("Charlie", "Chihuahua")  #initializes breed upon creation
puts lessie.breed

puts lessie.name