def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\w*/i)
    return true
  else 
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan()
end
end

def words_five_letters_long(text)
  if text.scan(/^\w{5}\s/)
    return text.scan(words_five_letters_long)
  end
end
def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end


