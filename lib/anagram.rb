class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.select {|x| x.split("") ==  x.split("")}
  end

end