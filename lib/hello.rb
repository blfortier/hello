require 'greeter'

# Default is "World"
# Author: Brittney Fortier (britt@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet