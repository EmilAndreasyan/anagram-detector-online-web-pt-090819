# Your code goes here!
class Anagram
  attr_accessor :match, :anagram, :word, :array
  def initialize(word)
    @word = word
  end
  
  def match(words)
    @anagram = []
    words.each do |el|
    if el.split(//).sort == @word.to_s.split(//).sort
    @anagram << el
    end
    end
    @anagram
  end

end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))