


# if 1 > 2 
#   puts "1 is greater than 2"
# else
#   puts "2 is greater than 1"

# end

# if 5.eql?(5.0)
#   puts true
# else 
#   puts false
# end


# grade = 'F'

# did_i_pass = case grade
# when 'A' then "Well done"
# when 'D' then "Can Do better"
# else "'You shall not pass' - Gandolf"
# end

# puts did_i_pass


# age = 19
# unless age < 18
#   puts "Get a job."
# end
# 

# i = 0
# loop do 
  
#   puts "i = #{i}"
#   i += 1
#   break if i == 10
# end

# while i < 10 do
#   puts "this is #{i}"
#   i += 1
# end

# until i >=10 do
#   puts "i is #{i}"
#   i += 1
# end


# while gets.chomp != 'yes' do
#   puts "Are we there yet?"
# end

# until gets.chomp == 'yes' do
#   puts "Do you like pizza?"
# end


# for i in 0...5
#   puts "Zombie #{i+1}"
# end

# 5.times do
#   puts "This runs 5 times"
# end

# 5.times do |number| 
#   puts "This is number #{number+1}"
# end
# 
# arr = ["b", "a"]
# arr = arr.product(Array(1..3))


# p arr.first.delete(arr.first.last)
# p arr

# arr = [["test", "hello", "world"],["example", "mem"]]

# puts arr.last.first
# 
#
#


top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end


arr1 = [1,2,3,4,5]
arr2 = []

arr1.each do |item|
  arr2 << item + 2
end

p arr1 
p arr2
