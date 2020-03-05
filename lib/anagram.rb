require "pry"

# Your code goes here!

class Anagram
  
  attr_accessor :name 
  
  def initialize(word)
    @name = word
  end
  
  def self.match(words)
    words.select {|w| w.split("").sort == word.split("").sort }
  end
  
end