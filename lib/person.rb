require "pry"
class Person
    attr_accessor :name, :job
    def name=(name)
        @name = name
        @job = job
    end
end


pug = Person.new
pug.name = ("Pug")
pug.job = ("Driver")
puts pug.name
puts pug.job

# binding.pry