def translate(sentence)
  words = sentence.split(" ")
  new_sentence = []
    words.each do |x|
      new_sentence << each_word(x)
    end

  new_sentence.join(" ")
end

def each_word(word)
  vowels = ["a", "e", "i", "o", "u"]
  letters = word.chars
    if word.include?("qu")
      first_vowel = letters.index {|x| vowels.include?(x)} + 1
    else
      first_vowel = letters.index {|x| vowels.include?(x)}
    end
  "#{word[first_vowel..-1]}#{word[0...first_vowel]}ay"
end
