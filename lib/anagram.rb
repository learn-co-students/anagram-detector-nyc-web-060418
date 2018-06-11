# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end

  def match(comparison)
    comparison.select do |element|
      element.split("").sort == @word
    end
  end


end
