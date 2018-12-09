# Your code goes here!
class Dog

  def initialize(dog_nam="Fido", dog_bark="woof!")
    @name = dog_nam
    @bark = dog_bark
  end

  def name=(dog_nam)
    @name = dog_nam
  end

  def name
    @name
  end

  def bark
    puts @bark
  end

end
