require 'pry'
class Person
    #setter method
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    #getter method
    def name
        @name
    end

    def job
        @job
    end

end

akinyi = Person.new
akinyi.name=("Akinyi")

pilot = Person.new
pilot.job=("Pilot")

binding.pry