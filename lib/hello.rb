# Default is "World!"
# Author: Rishi Chopra ('idfubar@rishichopra.org')
require 'greeter'

name = ARGV.first || "World"
greeter = Greetergreeter = Greeter.new(name)
puts greeter.greet
#Hello, "#{name}!"
