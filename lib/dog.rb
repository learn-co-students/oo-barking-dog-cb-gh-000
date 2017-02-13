# Your code goes here!
class Dog

    def name=(name)
        @name = name
    end


    def name
        return @name
    end


    def bark
        puts "woof!"
    end

end


#testing area
fido = Dog.new
fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
# woof!
# => nil
