def translate(words)
    translated_words = words.split.map do |word|
      if word.start_with?('a', 'e', 'i', 'o', 'u')
        word + 'ay'
      else
        first_vowel_index = word.index(/[aeiou]/)
        if first_vowel_index == 1 && word[0..1] == "qu"
          word[2..-1] + word[0..1] + 'ay'
        else
          word[first_vowel_index..-1] + word[0...first_vowel_index] + 'ay'
        end
      end
    end
    return translated_words.join(' ')
  end
