class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.select { |some_word| some_word.split("").sort ==  some_word.split("").sort }
  end
end