def SimpleSymbols(str)

  
  if str.split(' ').each do |word|
    word + word + word = ("+" || "=" ) + (word) + ("+" || "=" )
  end    
    puts "true"
  else
    puts "false"
  end
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           


##answer

#def SimpleSymbols(str)
#  str = str.split('')
#  str.each_with_index do |char, idx|
#    if char =~ /[a-z]/
#      return false if str[idx+1] != '+' || str[idx-1] != '+'
#    end
#  end
#  return true
# end
#   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
# SimpleSymbols(STDIN.gets)
