#Expressive method name

def can_divide_by? (number)
    return false if number.zero? #ruby have its 'zero' methods, that return 0
    true
end

puts can_divide_by? 3
puts can_divide_by? 0