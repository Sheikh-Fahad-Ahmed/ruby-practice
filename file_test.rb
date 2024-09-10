# puts File.exist? 'tempfile'

# f = File.new 'tempfile', 'w'
# puts File.mtime 'tempfile'
# puts f.size

# File.rename 'tempfile', 'tempfile2'

# f.close


# stones = File.open('tempfile2')

# while line = stones.gets do
#   puts line
# end

# stones.close
# 

# Dir.mkdir 'tmp'

# puts Dir.exist? 'tmp'

# puts Dir.pwd
# Dir.chdir 'tmp'
# puts Dir.pwd

# Dir.chdir '..'
# puts Dir.pwd
# Dir.rmdir 'tmp'
# puts Dir.exist? 'tmp'
# 


# fls = Dir.entries '.'
# puts fls.inspect
# 

puts Dir.home
puts Dir.home 'root'