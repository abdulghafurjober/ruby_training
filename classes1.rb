#how object are created
#how to access data
#begin with @
#it is not declared, but created during execution

class Person
    def initialize (name, age) #constructor
        @name = name
        @age = age
    end
    def get_info
        @additional_info = "Intereting"
        "Name: #{@name}, age: #{@age}"
    end
end

person1 = Person.new("Joe",14)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables