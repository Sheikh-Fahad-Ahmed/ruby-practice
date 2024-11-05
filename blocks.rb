say_something = ->(num) { puts num * 10  }


say_something.call(10)


my_proc = Proc.new {|x, y|puts "This is a proc, does not care about arguments"}
 

my_proc.call