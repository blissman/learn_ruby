def echo(string)
  string
end

def shout(string)
  string.upcase
end

# def repeat(string)
#   "#{string} #{string}"
# end

def repeat(string,num = 2)
  final = ""
  num.times {
    final = final + "#{string} "
  }
  final.strip
end

def start_of_word(string, num)
  output = ""
  count = 0
  num.times {
    output = output + string.chars[count]
    count += 1
  }
  output
end

def first_word(string)
  string.split[0]
end

def titleize(title)
  output = title.split.each do |word|
    unless word == "and" || word == "the" || word == "over"
      word.capitalize!
    end
  end
  output[0].capitalize!
  output.join(" ")
end
