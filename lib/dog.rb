# Your code goes here!
class Dog
  def name
    @name
  end
  def name=(name)
    @name=name
  end
  def bark
    puts "woof!"
  end
end
o=Dog.new
o.name="Fido"
o.name
o.bark
