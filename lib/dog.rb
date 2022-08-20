require 'pry'
class Dog
    #setter method
    def name=(name)
        @name = name
    end

    def breed=(breeds)
        @breed = breeds
    end

    #getter method
    def name
        @name
    end

    def breed
        @breed
    end

end

lassie = Dog.new
lassie.name=('Lassie')

pug = Dog.new
pug.breed=("Pug")

binding.pry