# October 5, 2024

# Show two different ways to put the expected "Four score and " in front of this string:

famous_words = "seven years ago..."

# 1
famous_words.insert(0, "Four score and ") # mutating method

# 2
"Four score and " + famous_words # not mutating

# 3
famous_words.prepend("Four score and ") # mutating method

# 4
"Four score and " << famous_words # mutating method

