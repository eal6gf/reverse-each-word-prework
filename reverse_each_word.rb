def reverse_each_word(phrase)
  split_phrase = phrase.split(" ")
  collect_step(split_phrase).join(" ")
end

def collect_step(array)
  array.collect do |word|
    word.reverse
  end
end
