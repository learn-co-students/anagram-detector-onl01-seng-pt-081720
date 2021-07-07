class Anagram       #----> defines class that we are working with 
  attr_accessor :word    #----> we are working with words, to set your getter and setter method to #word, then we can work with any word
  
  def initialize(word)  #---> initializes word, this just needs to be habit
    @word = word
 
  end
  
  def match(array)  #--->create a new method that passes an argument of whatever the spec file says.
    array.select do |x|  #----> here we are iterating over an array of words that this method is taking in
      x.split("").sort == word.split("").sort #---> this method will split the word into "w", "o", "r", "d" and sorts them alphabetically. It also does the same thing to word and compares the two words      
      end
    end
end
