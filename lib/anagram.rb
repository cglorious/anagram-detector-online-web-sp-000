# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |e|
      return @word if e.sort == @word.sort
    end
    #if @word length equals element in array
    #sort elements, compare using ==
  end

end
