require_relative 'strings' 

test_word = "make"
sentence = "This doesnt make any sense!"
text = BasicString.new(sentence)

result = text.contains_word?(test_word) ? "is there" : "is not there"

 p "The word, #{test_word}, #{result} in the sentence"

