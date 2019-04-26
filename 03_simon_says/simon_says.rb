#write your code here
def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, times = 2)
    return ((word + ' ') * times).strip
end

def start_of_word(word, num)
    return word.slice(0, num)
end

def first_word(word)
    return word.partition(" ").first
end

def titleize (string)
    
    i = string.split(' ')
    i.length.times do |j|
        if ' and over the '.include?(i[j])  == false or j == 0
            i[j] = i[j].capitalize
        end
    end
    i.join(' ')
end