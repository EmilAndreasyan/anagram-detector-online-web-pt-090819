# Your code goes here!
class Anagram
  attr_accessor :match, :anagram, :word
  def initialize(word)
    @word = word
  end
  
  def match(words)
    @anagram = []
    words.each do |el|
    if @word.split("") == el.split("")
    @anagram << el
    end
    end
    @anagram
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))