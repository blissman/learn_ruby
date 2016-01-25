def translate(string)
  string_to_words(string)
  # array = words.each {|word|
  #   word.chars
  # }
  # puts array
#   index_num = -1
#     array.each do |character|
#     if  character == "a" || character == "e" || character == "i" || character == "o" || character == "u"
#         index_num = array.index(character)
#         break
#     end
#     sliced = array.slice!(0..(index_num - 1))
#     new_string = array.join("") + sliced.join("") + "ay"
#   end
#   puts words.join("")
#   # puts sliced
#   #
#   # if array[0] == ( "a" || "e" || "i" || "o" || "u" )
#   #   new_string = string + "ay"
#   # else
#   #     sliced = array.slice!(0)
#   #     new_string = array.join("") + sliced + "ay"
#   # end
#   # new_string
end

def string_to_words(string)
  words = string.split(" ")
end

puts translate("the quick brown fox")
