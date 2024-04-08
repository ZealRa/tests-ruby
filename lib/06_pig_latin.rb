def translate(words)
  translated_words = words.split.map do |word|
    if word.start_with?('a', 'e', 'i', 'o', 'u')
      word + 'ay'
    else
      first_vowel_index = word.index(/[aeiou]/)
      if word.start_with?('qu')
        first_vowel_index = 2
      elsif word[1..2] == "qu"
        first_vowel_index = 3
      end
      word[first_vowel_index..-1] + word[0...first_vowel_index] + 'ay'
    end
  end
  return translated_words.join(' ')
end