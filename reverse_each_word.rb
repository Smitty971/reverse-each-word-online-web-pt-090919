def reverse_each_word(string)
 string = string.split(" ")
 reversed_string = []
 
 string.each do |char|
   reversed_string.push(char.reverse)
 end
 
 return reversed_string.join(" ")
end

string.collect do |char|
  char.reverse 
end