# Your code goes here!
class Dog
  def name(name)
    @name=name
  end
  def name
    @name
  end
  def name=newName
    @name=newName
  end

  def bark(bark)
    @bark=bark
  end
  def bark
    puts "woof!"
  end
  def bark=bark
    @bark=bark
  end
end
