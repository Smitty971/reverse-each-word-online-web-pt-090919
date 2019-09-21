def reverse_each_word(string)
 string = string.split(" ")
 reversed_string = []
 
   string.collect do |char|
  char.reverse 
end
 
 
end

