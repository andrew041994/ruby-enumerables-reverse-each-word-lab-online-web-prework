def reverse_string (sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end
reverse_string(sentence1)
