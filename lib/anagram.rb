# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |e|
      return e if e.split("").sort == @word.split("").sort
    end
  end

end
