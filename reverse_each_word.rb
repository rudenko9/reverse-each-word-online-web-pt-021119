def reverse_each_word(phrase)
  phrase = "Hello there, and how are you?"
  phrase.split(" ")
  phrase.each do |word| 
    returning << word.reverse
  end
  returning.join(" ")
end