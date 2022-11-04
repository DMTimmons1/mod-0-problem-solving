# Challenge 2
# Given an array of strings, return only the words that begin with the letter "t".

words = ["Train", "Cow", "Tower", "Top", "Bottom", "Grounded"]

words.each do |word|
    if word.downcase.start_with?("t")
        puts word
    end
end
