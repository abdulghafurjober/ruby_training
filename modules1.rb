#Container for classes, methods and constant or for other module

#Like a class but cant be instantiated
#class inherite from module and adds new


module Sports
    class Match
        attr_accessor :score
    end
end

module Patterns
    class Match
        attr_accessor :complete
    end
end

match1= Sports::Match.new  #<- take note of the use of :: operator 
match1.score = 45 ; 
puts match1.score

match2 = Patterns:: Match.new 
match2.complete = true ;
puts match2.complete

=begin
basically operator :: itu mcm kita mahu akses module tu direct

=end