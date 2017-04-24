def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, number = 2)
  ([word] * number).join(" ")
end

def start_of_word(word, num)
  word[0...num]
end

def first_word(sentence)
  words = sentence.split(" ")
  words.first
end

def titleize(string)
  first_word_capped = string.capitalize
  stopword = %w{and over the}
  words = first_word_capped.split(" ")

  result = words.map do |word|
    if stopword.include?(word)
      word
    else
      word.capitalize
    end
  end
result.join(" ")
end
