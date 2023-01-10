# Your code goes here!
require 'pry'

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match arr
        arr.filter {|x| x.chars.sort == @word.chars.sort}
    end

end

# binding.pry