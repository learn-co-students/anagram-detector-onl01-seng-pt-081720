# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    @word = word.split("").sort
  end

  def match(words)
    x = []
    words.each do  |element|
        splitted = element.split("").sort
        if splitted == @word
          x << element
        end
    end
    return x
  end
end
