#Self
#self akan refer kpd instance yg ada dlm methode yg sama 
#outisde methode

class Person 
    attr_reader :age
    attr_accessor :name

    def initialize (name, ageVar)
        @name = name
        self.age = ageVar
        puts age
    end

    def  age= (new_age) #setter
        @age = new_age unless new_age > 120
    end

end

person1 = Person.new("Ghafur", 25)
puts "My age is #{person1.age}"
person1.age = 250
puts person1.age 
person1.age = 28 # ? kan dlm constructor cuma ada attr_reader, kenapa boleh ada method yg boleh tukar value tu?
puts person1.age