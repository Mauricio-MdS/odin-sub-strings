def substrings(text, dictionary)
  sub = {}
  lowercase_text = text.downcase
  dictionary.each do |word|
    matches = lowercase_text.scan(word).length
    sub[word] = matches if matches.positive?
  end
  sub
end
