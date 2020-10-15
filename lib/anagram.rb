# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |e|
      element = e.split("").sort
      if element == @word.split("").sort
        e
      else
        array.delete(e)
      end
    end
    array
  end

end
