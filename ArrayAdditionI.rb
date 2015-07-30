def ArrayAdditionI(arr)

  sum = 0
  arr.reject do |y|
    y == arr.max
  end
  
  arr.each do |x|
  until sum = arr.max
	arr.sample
	sum += x
  end  
  end
  
  if sum = arr.max
    return true
  else
    return false
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  


##answer

#def ArrayAdditionI(arr)
#  arr = arr.sort   
#  largest = arr.pop

#  (1 .. arr.size).each do |n|
#    arr.combination(n) do |comb|
#      comb.inject(&:+) == largest and return "true"
#    end
#  end
#  "false"
# end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
# ArrayAdditionI(STDIN.gets)    
