def palindrome?(sentence)
  return sentence.downcase.gsub(" ", "").reverse ==   sentence.downcase.gsub(" ", "")
end
