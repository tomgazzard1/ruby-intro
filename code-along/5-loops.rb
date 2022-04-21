# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
#  end

# 1. start at index 0
index = 0
# 2. start my loop
loop do
    if index == 5
        # 3. Break out of the loop at 5 times
        break 
    end
    puts "tacos!"
    # 4. increment the index
index = index + 1
end

# Loop through tacos

# 1. start at index 0
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0
# 2. start my loop
loop do
    if index == tacos.count
        # 3. Break out of the loop at 5 times
        break 
    end
    puts tacos[index]
    # 4. increment the index
    index = index + 1
end

for _____ in ________