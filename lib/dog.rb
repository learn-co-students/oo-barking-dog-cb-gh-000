# Your code goes here!
class Dog
  attr_accessor :name,:breed
  def initialize name="Fido",breed="Mutt"
    @name = name
    @breed = breed
  end
  def bark
      puts "woof!"
  end

  def sit
      puts "The Dog is sitting"
  end
end
