def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, number=2)
  return word+" #{word}"*(number-1)
end

def start_of_word(word, number=0)
  return word[0..number-1]
end

def first_word(sentence)
  sentence.split[0]
end

def titleize(word)
  word.capitalize.split.map{|x| x.length>3? x.capitalize : x}.join(" ")
end
