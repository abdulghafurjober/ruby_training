#class method and variables , invoked 
#self klu define diluar dr method, kan refr kepada cass

class MathFunctions 
    def self.double(var) #class method using self
        times_called; var * 2;
    end
    class << self #class method using << self
      def times_called
          @@times_called ||=0; @@times_called += 1
      end
    end 
end

def MathFunctions.triple(var) #3. Outside of class
    times_called; var * 3
end

puts MathFunctions.double 5
puts MathFunctions.triple (10)
puts MathFunctions.times_called

=begin 

Overall aku tak fhm sgt benda method and variables ni

=end