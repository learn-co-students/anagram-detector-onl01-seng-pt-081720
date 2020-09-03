require "pry"
class Anagram
  attr_accessor :word
  @word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    result = []
    a = @word.split("") #=> splits the initialized "word"
    a = a.sort
    anagram.each do |ana| #=> ana spits out each value in [anagram]
      b = ana.split("") #=> splits ana
      b = b.sort
      if a == b
        result << ana
      end
      #binding.pry
    end
    result
  end

end
