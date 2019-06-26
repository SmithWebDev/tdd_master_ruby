require_relative 'word' 

test_word = "Motor"
result = Word.palindrome?(test_word) ? "is" : "is not"

p "The word #{test_word} #{result} a palindrome"

# if result
#   p "The word is a palindrome"
# else
#   p "The word is not a palindrome"
# end