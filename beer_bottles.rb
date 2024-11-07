def beer_bottles(number)
  if number == 0
    puts "No more bottles of beer on the wall"
  end
  
  puts "#{number} bottles of beer on the wall"
  beer_bottles(number - 1)
end

beer_bottles(10)