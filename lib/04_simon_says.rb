def echo(string)
    return string
end

def shout(string)
    cap_string = string.upcase!
    return cap_string
end

def repeat(*string)
    return string
end

def repeat(text, n=2)
    return Array.new(n, text).join(' ')
end

def start_of_word(str, index)
    return str[0, index]
end

def first_word(string)
    words = string.split(/\s+/)
    return words.first
end

def titleize(string)
    return string.split.map(&:capitalize).join(' ')
end

