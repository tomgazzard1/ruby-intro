# To run this code, be sure your current working directory
# is the same as where this file is located and then run:

#Hashes are similar to arrays, except instead of a index, you use a key to reference data

# ruby 4-hashes.rb
profile = {
    "name" => "Tom", 
    "location" => "Chicago", 
    "status" => "Waiting to celebrate 4/20",
    "timeline" => [
        "Listening to ENTR-451",
        "Smoke weed",
        "Watch Basketball"
    ]
}
puts profile

# This makes the key a different type than a string
# profile = {:name => "Tom"}

# Hashes are lists of *key-value pairs*

# Accessing data from the hash
puts profile["name"]
puts "Hi, #{profile["name"]}"

# More Complex Hashes
profile["name"] = {"first_name" => "Ben", "last_name" => "Gazzard"}
location = profile 
puts profile["location"]

# This code selects the timeline from the hash and then returns you the first value in the array of timeline
puts profile["timeline"][0]
