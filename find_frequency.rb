def find_frequency(sentence, word)
  sentence_sp = sentence.downcase.split
  return sentence_sp.count(word.downcase)
end
