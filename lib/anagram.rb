require 'pry'
class Anagram
  def initialize(word)
    @word = word
  end

  def match(list)
    is_anagram = []
    letters = @word.split("")
    list.each do |item|
      item_letters = item.split("")
      if item_letters.sort == letters.sort
        is_anagram << item
      end
    end
      is_anagram
  end
end
