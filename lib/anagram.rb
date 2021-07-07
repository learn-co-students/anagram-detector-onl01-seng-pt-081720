# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_list)
        letters = word.split("")
        example_letters = []
        word_list.select do |example| 
            (@word.split("").sort) == (example.split("").sort)
        end
    end

end