# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |e|
      if e.sort == @word.sort
        return e
      end
    end
  end

end
