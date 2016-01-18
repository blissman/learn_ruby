def translate(string)
  array = string.split("")
  if array[0] == "a" || "e" || "i" || "o" || "u"
    new_string = string + "ay"
  end
  new_string
end
