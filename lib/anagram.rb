require 'pry'

class Anagram
  attr_accessor :word
  # attr_accessor : -- create setter & getter method for the word the class instances are initialized with

  def initialize(word)
    @word = word
  end

  def match(array)
  # match method takes [] of poss anagrams 
    array.select do |word|
      # iterate over array of words, compares each word of array to @word
      # .select returns a new [] that contains all elements the block => true
      @word.split("").sort == word.split("").sort
        # some_word.split("")  == use .sort on array elements
    end
    # binding.pry
    # => [matches]
    # if no matches => empty []
  end
end