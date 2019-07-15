def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.each do |word|
    new_arr = []
    new_arr << word.reverse
  end
  new_arr.join(" ")
end