def echo(word) 
   word
end

def shout(word)
   word.upcase
end

def repeat(word, number=2 )
   ([word] * number).join(" ")
end

def start_of_word(word, num)
    word[0..num-1]
end	

def first_word(input)
   input.partition(" ").first
end

def titleize(input)
  little_words = %w(end over and the of a in at by or if)
  input.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
