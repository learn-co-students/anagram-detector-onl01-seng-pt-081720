class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(array_possible_anagrams)
    array_possible_anagrams.select do |words|
      @word.split("").sort! == words.split("").sort!
    end
  end
  
    
  
  
  
  
end