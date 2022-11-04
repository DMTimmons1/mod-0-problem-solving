# challenge 1:
# Given an array of strings, return only the strings that have exactly 4 characters.

names = ["Dawson", "Cody", "Joseph", "Rick", "Sam", "Matt"]

names.each do |name|
    if name.length == 4
        puts name
    end
end
