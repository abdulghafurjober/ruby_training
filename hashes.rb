#this is hashes practice from coursera

#also known as associativ arrays, 

editor_props = { "font" => "Arial" , "size" => 12 , "color" => "red"}

#puts editor_props.size

=begin
puts editor_props["font"] #-> Arial
puts editor_props["size"] #-> 12
puts editor_props["color"] #-> red
=end

editor_props["background"] = "Blue"
editor_props.each_pair do |key, value|
    puts "Key : #{key} Value : #{value}"
end

