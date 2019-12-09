#modifying array
=begin
    append: push or << 
    remove: pop or shift

    set: [] method

    random: sample
    sort: sort!  ---->retrun modified array in place
    sort: sort  -----> return new copy of array
    reverse: reverse!
=end

#LIFO (Last In First Out)

stack1 =[] ; stack1 << "one"; stack1.push("two")
#puts stack1 
#puts "thats it"

stack1.pop #throw the last in, using pop, #->two

stack1.pop #throw away the value "one" #-> one

puts stack1 #-> will print nothing since there is no more items in array


#FIFO (first in first out)

queue1 =[]; queue1.push("one") ; queue1.push("two")
queue1.shift #throw the first in, using shift, #->one
puts queue1

#sorting, and reverse

a=[5,3,4,1,2]
#puts a #this will display the array in its original arrangement
puts a.sort #->(return only the copy, doesnt modify the array) 1,2,3,4,5
puts a #this will display the original arrangement

 a.sort!
 puts a #this will modify the array itself for sort

 a.reverse!

 puts a