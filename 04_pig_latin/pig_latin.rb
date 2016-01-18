def translate(string)
  array = string.split("")
  index_num = -1
    array.each do |character|
    if character == "a" || character == "e" || character == "i" || character == "o" || character == "u"
        index_num = array.index(character)
        break
    end
  end
  sliced = array.slice!(0..(index_num - 1))
  # puts sliced
  new_string = array.join("") + sliced.join("") + "ay"
  #
  # if array[0] == ( "a" || "e" || "i" || "o" || "u" )
  #   new_string = string + "ay"
  # else
  #     sliced = array.slice!(0)
  #     new_string = array.join("") + sliced + "ay"
  # end
  # new_string
end
