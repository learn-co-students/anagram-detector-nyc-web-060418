# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram = []
    new_array = array.map do |item|
      item.split("")
    end

    new_array.each_with_index do |element, index|

      if element.sort == @word.split("").sort
        anagram << array[index]
      else
        anagram
      end
    end
    anagram
  end
end
