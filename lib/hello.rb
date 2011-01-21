# Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"