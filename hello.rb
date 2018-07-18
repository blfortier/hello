# Default is "World"

"Hello, #{ARGV.first}!"
# This is an unwanted but staged file
name = ARGV.first || "World"
puts "Hello, #{name}!"