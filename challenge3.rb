# Challenge 3
# Start with an array of travel destinations. Print every travel destination in alphabetical 
# order embedded in a sentence using string interpolation. For example, if the destination is 
# "New York City", print something like "The next place I want to visit is New York City!" 

# start with creating an array! Look at each element and determine if they are already in alphabetical
# order. 

# need an arry of strings (multiple different locations)
# look at each string -- .each method?
# need to sort by alphabetical order -- .sort method.
# add our puts statement after modifiers so we  will print alphabeically and with the 
# string interpolation to create our statement!

locations = ["Denver", "Chigago", "New York City", "Los Angeles", "Detroit", "Las Vegas"]

locations.sort.each do |location|
    puts "The next place I want to visit is #{location}!"
end




