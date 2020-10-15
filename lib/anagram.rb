# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select! {|e| e.split("").sort == @word.split("").sort}
      #element_array = e.split("").sort
      #word_array = @word.split("").sort

      #element_array == word_array
      #  e
      #else
        #array.delete(e)
      #end
    #end
    #array
  end

end
