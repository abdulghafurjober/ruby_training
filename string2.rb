my_name = "ghafur"
puts my_name.lstrip.capitalize #->Ghafur
puts my_name # -> ghafur
p my_name #->" ghafur"
p my_name.lstrip.capitalize #->"Ghafur"
#|
#question, cth application ?-> p
my_name.lstrip! # this will delete the first leading 'space'inside the string
my_name[0] = "K" #this line will assign "K" value to the array, 

puts my_name #-> Khafur


cur_weather = %Q{It is a hot day outside
                    Grab your umbrellas...}

#puts cur_weather

cur_weather.lines do |line| #will read all the words, its a loop
    line.sub! 'hot', 'rainy' #this will replace the word hot to rainy
    puts "#{line.strip}" #akan display modifed copy of the variable, buakan exact value of the variable
end # waktu aku first try to run this code, terlupa letak keyword 'end' utk loop, so dia bg error
puts cur_weather #-> bila kita try to display one more time, sini kita dpt lihat the exact string, yg kita declare awal  tadi.