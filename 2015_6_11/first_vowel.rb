def first_vowel(str)
  if str.include? "a" 
    str = str[0,1]
  else
    nil
  end
end