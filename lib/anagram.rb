# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_array = []
    array.map do |x|
      if x.split("").sort == @word.split("").sort
        anagram_array << x
      end
    end
    anagram_array
  end

end
