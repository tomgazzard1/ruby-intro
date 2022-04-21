# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false
puts this_is_true
puts this_is_false

# Boolean Expressions: way of evaluating code that boils down to one of these two values
# Equal operator. Checks if these two things are the same. TWO EQUALS SIGNS.
puts 3 == 2
puts 3 > 2
puts 3 < 2
puts 3 < 3
puts 3 <= 2
puts 3 >= 2

# If Conditional Logic
# Add the "end" at the bottom as soon as you start the if
if 3 > 2
    puts "math works!"
end

if 3 == 2
    puts "I hope not"
end

# If/Else Conditional Logic
your_team_score = 105
other_team_score = 99
if your_team_score > other_team_score
    puts "You won!"
else 
    puts "You lost!"
end

# Elsif Conditional Logic: multiple different branches of logic
your_team_score = 105
other_team_score = 105
if your_team_score > other_team_score
    puts "You won!"
elsif your_team_score == other_team_score
    puts "You tied!"
else 
    puts "You lost!"
end

# Combining Expressions
username = "tomgazzard"
real_username = "tom"
password = "420lover69"
real_password = "420lover69"

if username == real_username && password == real_password
    puts "Logged In"
elsif username == real_username && password != real_password
    puts "Wrong password"
elsif username != real_username && password == real_password
    puts "Wrong username"
else 
    puts "Wrong username and password"
end

