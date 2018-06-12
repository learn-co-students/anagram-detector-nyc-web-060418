require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)

    @split_argument = @word.split("")
    matching_words = []
    split_words = words_array.map do |word|
      word.split("")
    end

    split_words.each do |split_word|
      # binding.pry
        if split_word.sort == @split_argument.sort
          matching_words << split_word.join
        end
    end
    matching_words
  end



end

ripped = Anagram.new("ripped")
p ripped.match(["hello", "world", "zombies", "pants", "dipper"])
