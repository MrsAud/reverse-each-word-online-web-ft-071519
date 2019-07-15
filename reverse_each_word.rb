def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end