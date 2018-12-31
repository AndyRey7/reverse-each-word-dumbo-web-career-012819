def reverse_each_word(sentence)
  array = sentence.split(' ')
  new_array = []
  sentence.each do |word|
    puts word.reverse
  end
end