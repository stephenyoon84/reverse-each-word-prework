def reverse_each_word(phrase)
  # phrase_a = phrase.split(" ")
  # reversed_a = phrase_a.collect {|x| x.reverse}
  # reversed_a.join(" ")
  phrase.split(" ").collect {|x| x.reverse}.join(" ")
end
