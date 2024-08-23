


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


# top_five_games = ["mario brothers",
#                   "excite bike",
#                   "ring king",
#                   "castlevania",
#                   "double dragon"]

# top_five_games.each_with_index do |item, index|
#   puts "#{index + 1}. #{item}"
# end


# arr1 = [1,2,3,4,5]
# arr2 = []

# arr1.each do |item|
#   arr2 << item + 2
# end

# p arr1 
# p arr2


# a = [1,2,3]

# def mutate(arr)
#   arr.pop
# end

# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"




# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

# def greeting(name)
#   puts "Hello, #{name}"
# end

# greeting "fahad"


# puts x = 2

# p name = 'joe'


# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

# def multiply(num1, num2) 
#   num1 * num2 
# end

# puts multiply(2,3)

# def scream(words)
#   words = words + "!!!!"
#   puts words
# end

# scream("Yippeee")


def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split('')
  p string_array
  unique_length = string_array.uniq.length
  puts unique_length
  original_length == unique_length
end

puts isogram?("Odin")