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
