def Palindrome(str)
  flag = true
  
  if str == str.reverse
    flag = true
  else
    flag = false
  end 
  
  return flag
  
end
Palindrome(STDIN.gets)  



##answer

#def Palindrome(str)

#  if str.downcase.gsub(" ","") == str.downcase.gsub(" ","").reverse
#    return true
#  else
#    return false
#  end
           
# end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
# Palindrome(STDIN.gets)       
