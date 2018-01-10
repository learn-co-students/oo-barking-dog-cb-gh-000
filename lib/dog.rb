# Your code goes here!
class Dog
  def name= (name)
    @name = name
  end
  def name
    "#{@name}".strip
  end
  def bark
  puts "woof!"
  end
end
