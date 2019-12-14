#Accessing data , getter and setter
#dlm ruby getter and setter tak mcm php get atau set


class Person
    def initialize (name, age) #constructor
        @name = name
        @age = age
    end
    def name #getter
        @name
    end
    def name= (new_name) #setter
        @name = new_name
    end
end

person1 = Person.new("Ghafur", 25)
puts person1.name #getter, dai aksn display apa yang ada dlm instance
person1.name= "Mike" #setter, dia akan set semula value dlm indtsnce
puts person1.name
#puts person1.age