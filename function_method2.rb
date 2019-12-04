def add(one,two)
    one + two
end

def divide(one,two)
    return "i don't think so" if two == 0
    one / two
end
#keyword return, ialah last line executed in method

puts add("hello", "world")
puts add(7, 3)
puts divide(7, 0) #<- this will have run time error, klu tiada line6
puts divide(7, 7)