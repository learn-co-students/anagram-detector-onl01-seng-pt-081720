require 'pry'

class Anagram
    attr_accessor :anagram, :phrase

    def initialize(anagram)
        @anagram = anagram
    end

    def match=(phrase)
        @phrase = phrase
    end

    def match(phrase)
        anagram_answer = []
        phrase.each do |x| 
            if ((x.chars.sort.join) == @anagram.chars.sort.join)
                anagram_answer << x
            end
        end
        anagram_answer
        
    end
end
