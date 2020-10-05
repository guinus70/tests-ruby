def echo(sentence)
 %x|echo -n #{sentence}|
end

def shout(sentence)
 sentence.upcase
end


def repeat(sentence, number = 2)
 sentence1 = [sentence] * number * ' '
 return sentence1
end

def start_of_word(sentence, number)
 sentence1 = sentence[0..number-1]
 return sentence1
end

def first_word(sentence)
 sentence1 = sentence.partition(" ").first
 return sentence1
end

def titleize(sentence)
 words_no_cap = ["and", "or", "the", "to", "a", "of"]
 sentence1 = sentence.split(" ").map{|word,index|
  if words_no_cap.include?(word) && index != 0
   word
   
  else
   word.capitalize
   end
  }.join(' ')
  sentence1[0] = sentence1[0].upcase
 return sentence1
end



