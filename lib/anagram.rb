# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select {|vocab|vocab.split("").sort == @word.split("").sort}
  end

end
