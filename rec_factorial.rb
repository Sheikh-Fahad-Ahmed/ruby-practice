def factotial_recursive(number)
  if number == 1
    return 1
  end
  return number * factotial_recursive(number - 1)
end

puts factotial_recursive(5)