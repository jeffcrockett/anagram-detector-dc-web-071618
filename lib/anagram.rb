# Your code goes here!
class Anagram
  attr_selector :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.each do |word|
      if word.split('').sort == self.word.split('').sort
        return word
      end
    end
  end

end
