#natural consecutive sequence
#some_rangesA = 'a'..'z' # take note 
some_ranges = 1..4
#puts some_rangesA.max
=begin
puts some_ranges.include? 6 #-> false
puts some_ranges.include? 4 #-> true


puts (1..40) === 6.5 #-> true
puts ('a'...'r') === 'r'
=end
age = 159

case age
    when 0..12 then puts "still baby"
    when 13..99 then puts "Teenager at heart"
    else puts "you are getting older..."
end

