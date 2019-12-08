#'', will display string as it is
#"", will display stirng also process any code inside the string

single_quoted = 'ice cream \n followed by its \n a party '
double_quoted = "ice cream \n followed by its \n a party"

puts single_quoted
puts double_quoted

#interpolation, we can also define function using string type, very expresive

def multiply (one, two)
    "#{one} multiplied by #{two} equals #{one * two}"
end

puts multiply(7,7)