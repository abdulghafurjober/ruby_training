# || <- benda ni di panggil pipe
# || operartor evaluates the left side
#if true retrun the left, else return the right value 
#  @x = @x || 5, this will return the right side 
 
class Person 
    attr_reader :age
    attr_accessor :name

    def initialize (name, age)
        @name = name
        self.age = age
    end

    def  age= (new_age) #setter
        @age ||= 5 #default
        @age = new_age unless new_age > 120
    end

end

person1 = Person.new("Ghafur", 250)
puts "My age is #{person1.age}"
person1.age = 10
puts person1.age 
person1.age = 130 # ? kan dlm constructor cuma ada attr_reader, kenapa boleh ada method yg boleh tukar value tu?
puts person1.age