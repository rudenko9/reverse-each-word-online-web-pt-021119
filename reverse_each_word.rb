def reverse_each_word(phrase)
  array = phrase"Hello there, and how are you?"
  phrase.split(" ")
  returning = []
  array.each do |word| 
    returning << word.reverse
  end
  returning.join(" ")
end