#Accessing Data 

=begin

attr_* form
    attr_accessor   #getter & setter
    attr_reader     #getter
    atter_writer    #setter
     
=end 

class Person
    attr_accessor :name, :age 
end

person1= Person.new
p person1 #-> nil
person1.name = "Mike"
person1.age = 15
puts person1.name
puts person1.age
person1.age = "fifteen" # dynamic ruby, so kita boleh convert integer kepada string camtu je
puts person1.age