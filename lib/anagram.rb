class Anagram
	def initialize(word)
		@word = word
	end

	def match(ary)
		ary.select{|ary_word| ary_word.split("").sort == @word.split("").sort}
	end
end