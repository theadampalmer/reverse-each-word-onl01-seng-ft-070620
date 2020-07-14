

# def reverse_each_word(sentence 1)
  
#   "Hello there, and how are you?"
  
# end

# def reverse_each_word(sentence 2)
# "Hi again, just making sure it's reversed!"

# end

require "pry"

# #def reverse_each_word(sentence)
# #binding.pry
# new_array_sentence = []
# sentence.split(" ").each do |word|
# new_array_sentence << word.reverse
# end
# new_array_sentence.join(" ")
# # end

def reverse_each_word(sentence)
#binding.pry

sentence.split(" ").collect { |word| word.reverse }.join(" ")
end