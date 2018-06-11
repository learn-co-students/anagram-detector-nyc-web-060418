# Your code goes here!
class Anagram
  attr_accessor :string_match

  def initialize(string)
    @string_match = string.split("").sort
  end

  def match(string)
    string.select { |char| char.split("").sort == @string_match }
  end
end
