class Dog #Implicitly inherits from Object
    def to_s
        "Dog"
    end
    def bark
        "bark loudly"
    end
end

class SmallDog < Dog # < Denotes inheritance
     def bark #will override
        "bark quietly"
     end
end

dog = Dog.new
small_dog = SmallDog.new
puts "#{dog}1 #{dog.bark}"
puts "#{small_dog}2 #{small_dog.bark}"

=begin

Class inhritance lets you override parent's behaviour 
class methods do not need an instance of object in order to be called
class variables begin with @@

 =end
