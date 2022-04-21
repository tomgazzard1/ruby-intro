# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# Puts is a command that takes a value and it essentially works as "Print"
puts 5
puts 3

# Perform simple math with numbers
puts 5 + 3
puts 5 - 3
puts 5 * 3
puts 5 / 3

# The % is the modulus operator. It gives you the remainder
puts 5 % 3

# In Ruby, you don't need to state the type of data this is. It recognizes that 3.0 is a float. 
# They won't assume you want a float if you want integers
puts 5.0 / 3.0

# Ruby interprets this to realize that you probably want the result to be a float
5.0 / 3

# Strings
# Need to include quotes to indicate strings. Use double quotes
puts "Hello, world"

# Combine strings together
puts "Hello," + "world"
puts "Tacos are" + "delish"

## This prints tacos 3 times 
puts "Tacos" * 3

# This concerts the number 3 into a string and then allows you to add them together
puts "Tacos" + 3.to_s

# Variables
a = 5
b = 3
puts a * b

food = "tacos"
quantity = 3
puts food + ": " + quantity.to_s # tacos: 3
# Combine strings and variables
# Once this code has been evaluated, then it will be printed as a string. Being within the quotes tells you
# that this is a string. This is string CONCATENATION
# The # sign tells Ruby that whatever is in the brackets is code, not text. Specifically for use in a string.
puts "#{food}: #{quantity}"

first_name = "Boba"
puts "Hello, #{first_name}"

# String manipulation
# Invoke the behavior by doing type.method 
puts "Hello".reverse
puts "Hello".downcase
puts "Hello".upcase


