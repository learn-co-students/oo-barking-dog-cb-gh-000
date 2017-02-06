# Your code goes here!
class Dog
  def initialize(name = "Fido")
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark(b = "woof!")
    puts(@bark = b)
  end
end
