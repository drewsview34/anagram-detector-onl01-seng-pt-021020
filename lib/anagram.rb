require "pry"

# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  @words = []
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    words.each do |each_word|
      each_word.split("").sort.eql() == word.split("").sort
    end 
  end
  
end