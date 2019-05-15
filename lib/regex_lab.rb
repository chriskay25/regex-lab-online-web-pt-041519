def starts_with_a_vowel?(word)
  word.match(/\A[AEIOUaeiou]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-zA-Z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.match(/\A[A-Z].*[!?.]\z/).nil?
end

def valid_phone_number?(phone)
  !phone.match(/(\b(\d{3}\D\d{3}\D\d{4}))|(\b(\d{10}))/)
end
