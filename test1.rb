# this is a comment, just like in python

x = "cliche hello world statement"
puts x

y = 1.0
puts y

z = 1 + 3
puts z

# returns false
puts(1 == 2)
# returns true
puts(1 ==1)

# working with files
# pwd and mkdir just like in shell commands
Dir.chdir("C:\\")
# Dir.mkdir("C:\\ruby_test_1")
test_1 = Dir.chdir("C:\\ruby_test_1")
directory = Dir.pwd
puts directory

# conditional statements
x = 1
y = 1
z = 2
statement = if x == y then puts(x + y) end

# functions
def runBlock
  puts "i ran this block!"
end

runBlock

