# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_match = []
    array.each do |e|
      if e.split("").sort == @word.split("").sort
        anagram_match >> e
        anagram_match
      #return array index
    end
  end

end
