class Anagram
    attr_accessor :word 

    def initialize(word)
        @word = word
    end



    def match(string)
        string.select do |a|
            a.split("").sort == word.split("").sort
        end


    end





end