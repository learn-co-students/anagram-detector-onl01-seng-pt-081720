# Your code goes he0re!
require 'pry'

class Anagram
    attr_accessor :match
    
    def initialize(word)
        @word_to_check = word
    end

    def match(array_words)

        # create the return array
        final_array = []

        # loop over each word in the passed in array
        array_words.each do |word|

            # split the word into individual parts, sort it, the join back together 
            # we can see if we're dealing with the same letters
            sorted_word = word.split("").sort.join("")
            sorted_word_init = @word_to_check.split("").sort.join("")

            # if the words are the same length 
            if sorted_word.length == sorted_word_init.length

                # if the word from the array that's now sorted and joined back together
                # includes the same chars as the init word then it's a match
                if sorted_word.include?(sorted_word_init)
                    final_array << word
                end
            end
        end
        final_array
    end
end