# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(comp_arr)
    comp_arr.select do |anagram|
      anagram.split("").sort == @word.split("").sort
      #splitting the string into each chara, and sorting in an array. if the array matches, the strings are anagrams for each other!
    end
  end


end
