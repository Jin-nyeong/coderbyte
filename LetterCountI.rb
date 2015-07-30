def LetterCountI(str)

  str = str.downcase.split(" ")
  
  str = str.split('')
  
  frequencies = Hash.new(0)
  str.each do |word|
    frequencies[word] += 1
  end
  
  frequencies = frequencies.sort_by do |a, b|
    b
  end
  
  frequencies.each do |a, b|
    if b == frequencies.map(&:size).max
      puts a
    else
      puts "-1"
    end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)           



## answer

#def LetterCountI(str)

#  most = 1
#  rep_word = -1
#  reps = 0
#  str.split(' ').each do |word|
#    reps = repeats(word)
#    if reps > most
#      most = reps
#      rep_word = word
#    end
#  end
#  return rep_word
         
# end

# def repeats(word)
#  letters = Hash.new(0)
#  most = 0
  
#  word.downcase.each_char do |letter| 
#    letters[letter] +=1
#    if letters[letter] > most
#      most = letters[letter]
#    end
#  end
#  most
# end
  
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
# LetterCountI(STDIN.gets)    
