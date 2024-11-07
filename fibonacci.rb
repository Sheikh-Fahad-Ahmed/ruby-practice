def fibonacci_recursive(number)
  if number == 0
    return 0
  elsif number == 1
    return 1
  else
    return fibonacci_recursive(number - 2) + fibonacci_recursive(number - 1)
  end
end



puts fibonacci_recursive(6)