require 'pry'

class Anagram 
    attr_accessor :word
    
    
    def initialize(word)
      @checking = word
    end
    
    def match(poss_matches)
      @matches = []
      
      poss_matches.each do |word|
        if word.split("").sort == @checking.split("").sort
          @matches << word 
        else 
          nil
        end
      end
      @matches
    end
      
    
end