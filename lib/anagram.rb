# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def matches
        word.match(%w[inlets])
    end
end

listen = Anagram.new("listen")
