require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @matching_words = []
  end

  def match(arr)
    word2 = word.split("").sort
    arr.each do |string|
      str2 = string.split("").sort
      @matching_words << string if str2 == word2
    end
    @matching_words
  end

end
