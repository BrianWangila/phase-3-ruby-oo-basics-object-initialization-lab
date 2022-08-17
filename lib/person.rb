

class Person
  attr_reader :name

  def initialize(name)
    @name = name
    
  end
end

my_guy = Person.new("Raymond Reddington")
puts my_guy.name