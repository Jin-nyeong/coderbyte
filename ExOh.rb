def ExOh(str)

  a = str.count('x')
  b = str.count('o')
  
  if a == b
    return true
  else
    return false
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets) 
