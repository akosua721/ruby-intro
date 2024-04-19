# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "LeTia", "location" => "Chicago, IL", "status" => "Student"}
p profile

# Accessing data from the hash
name = profile ["name"]
p name
p profile["location"]
p profile["status"]

profile ["age"] = 31
profile ["status"] = "Kellogg Student"
p profile

# More Complex Hashes
profile["location"] = {"city" => "Chicago", "state" => "IL"}
p profile ["location"] ["city"]

profile["timeline"] = ["woke up", "showered", "got dressed", "ubered to kellogg", "in class"]
p profile