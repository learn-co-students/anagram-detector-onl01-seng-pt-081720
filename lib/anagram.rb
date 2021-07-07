require 'pry'

class Anagram
    attr_accessor :word
    
    def initialize(name)
        @name = name
    end

    def match(array)
        array.select {|x| x.split("").sort == @name.split("").sort} 
    end
end

#Top Tip
    # %w(some words) = shortcut for instantiating an array w/ items in it

#match instance method
#take in an array of possible anagrams
#if matches exist
    #return all matches in an array
#else no matches exist 
    #return an empty array

#Rules of anagrams
    #shares ALL letters of another phrase
    #Must have same number of letters, ex: letters & telerst vs. letters & tellerstt
    #letters are rearranged  