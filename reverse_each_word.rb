def reverse_each_word(sentence)
  array = sentence.split(' ')
  sentence.each do |word|
    puts word.reverse
  end
end