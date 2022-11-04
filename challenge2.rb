# Challenge 2
# Given an array of strings, return only the words that begin with the letter "t".

# start with creating an array! Look at each element and check which ones begin with the letter t. 
# If an element starts with the letter t, it will print.

# need an arry of strings (some that start with t and some that don't)
# look at each string -- .each method?
# need to create uniformity within our array, incase some start with a capital T -- .downcase method.
# if start of word is is t print the word -- start_with? method. 

words = ["Train", "Cow", "Tower", "Top", "Bottom", "Grounded"]

words.each do |word|
    if word.downcase.start_with?("t")
        puts word
    end
end
