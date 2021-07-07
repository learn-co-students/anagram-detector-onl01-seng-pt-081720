class Anagram
  
attr_accessor :word 

def initialize(word)
  @word = word 
end 

def match(word_array)
  word_array.select.each do |new_word|
  @word.split("").sort == new_word.split("").sort 
end 
end 

end 