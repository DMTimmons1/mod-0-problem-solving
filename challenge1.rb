# challenge 1:
# Given an array of strings, return only the strings that have exactly 4 characters.

# Start with an array of strings. Then, print only the words with exatly 4 characters.

# start with creaing an array and ook at each element to check if it's exactly characters. If the element has more than 3 characters. It will print.
# If the element has exatly 4 characters. It will print those elements.

# need an array with strings (some with exatcly 4 characters, some with more, and some with less) 
# look at each string -- .each method?
# if length of word is == 4 print the word -- .length method.


names = ["Dawson", "Cody", "Joseph", "Rick", "Sam", "Matt"]

names.each do |name|
    if name.length == 4
        puts name
    end
end
