def palindrome_recursive(string)
  if string.length == 1 || string.length == 0
    return true
  else
    if string[0] == string[-1]
      palindrome_recursive(string[1..-2])
    else
      return false
    end
  end
end


puts palindrome_recursive('fahad')