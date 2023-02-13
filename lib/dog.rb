require "pry"
class Dog
    attr_accessor :breed, :name
    def name=(name)
        @name = name
        @breed = breed
    end
end
harry = Dog.new

harry.name = "Harry"
harry.breed = "German"
puts harry.name
puts harry.breed