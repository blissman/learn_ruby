def translate(string)
  array = string.split("")
  if array[0] == ( "a" || "e" || "i" || "o" || "u" )
    new_string = string + "ay"
  else
      sliced = array.slice!(0)
      new_string = array.join("") + sliced + "ay"
  end
  new_string
end
