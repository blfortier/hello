# Default is "World"

"Hello, #{ARGV.first}!"

name = ARGV.first || "World"
puts "Hello, #{name}!"