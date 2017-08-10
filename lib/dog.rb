# Your code goes here!
class Dog
  def initialize
    @name = "Fido"
  end

  def name=(name)
    @name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
