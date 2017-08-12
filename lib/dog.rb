# Your code goes here!
class Dog
  # def initialize(dogs_name, breed_name = "Mutt")
  #   @name = dogs_name
  #   @breed = breed_name
  # end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  # def breed=(breed_name)
  #   @breed = breed_name
  # end
  #
  # def breed
  #   @breed
  # end

  def bark
    puts "woof!"
  end
end

# b = Dog.new
# b.bark
