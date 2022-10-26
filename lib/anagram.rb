# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :new_word

    def initialize(new_word)
        @new_word = new_word
    end

    def match(arr_of_words)
        matches = []
        arr_of_words.each do |word|
            if word.chars.sort == @new_word.chars.sort
                matches.push(word)
            end
        end
        matches
    end

end
