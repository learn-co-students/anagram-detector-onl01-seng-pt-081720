class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |new_word|
      (@word.split("").sort) == (new_word.split("").sort)
    end
  end
  
end