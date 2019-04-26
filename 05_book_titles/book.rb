class Book
    attr_reader :title
def title=(word)
   words = word.split(' ')
   words[0] = words[0].upcase
   words = words.map do |newWord|
    if 'a and an the in of'.include?(newWord) && newWord != 'i'
        newWord
        
    else
        newWord.capitalize
    end
end
@title = words.join(' ')
end
end


