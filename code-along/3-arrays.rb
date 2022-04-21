# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things. Elements separated by commas
favorite_foods = ["tacos", "pizza", "ice cream"]
# Can use method "inspect" to see the actual thing you are looking at underneath
puts favorite_foods
puts favorite_foods.inspect

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back.inspect

# A lot of programming languages require you to have arrays with one data type. Ruby is different and allows different types
mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers", "wipes", "bath toys"], ["coffee"], "beer"]
puts shopping_lists
puts shopping_lists.inspect
puts shopping_lists.length

# Accessing the array
# Arrays start with index base 0!
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]

puts shopping_lists[0] # Gives you the first element in the broader array
puts shopping_lists[0][1] # Gives you the second element in the first part of the array


# Add to the array
# Add to the end of an array
favorite_foods.push("more tacos")
puts favorite_foods

puts favorite_foods + ["more tacos"] # This works because you are adding two arrays together



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
