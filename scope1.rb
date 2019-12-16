v1 = "outside"

class MyClass
    def my_method
        v1 = "inside"
        p v1
        p local_variables
    end
end

p v1 #-> "outside" , it is the variable outside of the class, not calling the one inde the class because there are no object being invoked
obj = MyClass.new #what happen here is it create new object of class MyClass, the object inherit the properties of the class
obj.my_method   # -> "inside"
                # -> [:v1]
p local_variables #method local_variables, ialah method special utk tgk apa yg ada dalam current scope

p self #<- yg ni krg faham, need to ak aizu regarding this 'self'