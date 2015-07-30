def TimeConvert(num)

     a = num/60
     b = num.modulo(60)
  
  return "#{a}" + ":" + "#{b}"

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)   
