class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |string|
      if string.sort == word.sort
        matches << string
    matches
      end
    end
  end
  
end
