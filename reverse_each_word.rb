def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.map do |word|
    word.reverse
  end
  puts words.inspect
end

reverse_each_word("This is a test sentence")
