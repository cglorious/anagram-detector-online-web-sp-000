# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |e|
      element_array = e.split("").sort
      word_array = @word.split("").sort
      if element_array != word_array
        array.delete(e)
      else
        e
      end
    end
    array
  end

end
