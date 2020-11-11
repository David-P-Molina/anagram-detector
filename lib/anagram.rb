# Your code goes here!
class Anagram
    attr_accessor :words

    def initialize(words)
        @words = words
    end

    def match(array_of_words)
        array_of_words.find_all do |word|
        words.split("").sort == word.split("").sort
        end
    end

end