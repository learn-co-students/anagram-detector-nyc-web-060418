# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :anagram
  attr_reader :word_list

  def initialize(anagram)
    @anagram = anagram
  end

  def match(word_list)
    @word_list = word_list
    @word_list.select do |word|
      word.split("").sort == sorted_anagram = anagram.split("").sort
    end
  end

end
