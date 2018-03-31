require "pry"

class Anagram
attr_accessor :word_to_analyze

  def initialize(word)
    @word_to_analyze = word_to_analyze
  end

  def match(find_anagram_in_this_string)
    puts "Must find #{self.word_to_analyze} inside the following string: #{find_anagram_in_this_string}"
  end
    
end
