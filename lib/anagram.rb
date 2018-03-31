require "pry"

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(anagram)
  self.split(//).permutation.map {|a| a.join}

end
