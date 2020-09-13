class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(word)
    word.select {|puzzle| puzzle.split("").sort == @word.split("").sort}
  end
  
end
