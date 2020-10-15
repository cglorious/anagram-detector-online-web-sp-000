# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    #anagram_match = []
    array.map do |e|
      element = e.split("").sort
      if element == @word.split("").sort
        e
      else
        
      end
      #return array index
    end
  end

end
