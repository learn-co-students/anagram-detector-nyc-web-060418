require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |anagram_word|
      anagram_word.split('').sort == self.word.split('').sort
    end
  end

end
