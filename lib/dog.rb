# Your code goes here!
class Dog
  def initialize(name='Dog')
    @name=name
  end
  def name=(str)
    @name=str
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end
