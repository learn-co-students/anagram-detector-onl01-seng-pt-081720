class Anagram

  attr_accessor :word
  def initialize(word)

    @word = word

  end

  def match(phrase)

    phrase.select do |phrase_word|
      #binding.pry
      phrase_word.split("").sort == @word.split("").sort
    end
  end
end
