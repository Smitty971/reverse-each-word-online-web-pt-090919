def reverse_each_word(string)
 string = string.split(" ")
 
   string.collect do |char|
  char.reverse 
  end.join(" ")
 
 
end

