require 'pry'
class Anagram
    

    def initialize(word)
        @word = word
    end

    def match(input)
      input.select {|x| x.split("").sort == @word.split("").sort }  
    end

end