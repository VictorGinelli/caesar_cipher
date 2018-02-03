def caesar_cipher(text, increment)
  cipher_word = ''
  if text == ""
    return ""
  else
    letters = text.split('')
    letters.length.times do |c|
      cipher_word += (letters[c].ord + increment).chr
    end
  end
  print cipher_word
end
print caesar_cipher('victor', 4)
print("\n")
print caesar_cipher('', 4)
print("\n")
print caesar_cipher('hello', 10)
print("\n")
