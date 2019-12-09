#create an array, 
#can be indexs with -ve int, and range
#can use %w{str1 str2} <- will parse into an array

=begin #-1
het_arr =  [1, "two", :three] #heterogenus type
puts het_arr[0] #->1
puts het_arr[1] #->two
puts het_arr[2] #->three
=end


arr_words = %w{what a great day today! } #become the content of array of these string
=begin #-2
puts arr_words[-3]
puts arr_words[-2]
puts arr_words[-1]
puts arr_words[0]
puts arr_words[1]
puts arr_words[2]
puts arr_words[3]
puts arr_words[-4]
=end


puts "#{arr_words.first} - #{arr_words.last}"
p arr_words[-5, 2] # so apa yg aku faham kat sini, dia akan point kepada 5 dari belakang, dan ambil value tu, next from the pointed value dia akan point kepada no 2 from the pointed value (-5) tadi.
p arr_words.join("_1_")
p arr_words[2..4]
p arr_words[2..4].join("*")#testing combine dua different 'function' kat satu array
