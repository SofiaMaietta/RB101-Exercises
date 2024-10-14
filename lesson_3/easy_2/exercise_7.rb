# October 6, 2024

# How can we add multiple items to our array? (Dino and Hoppy)

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.push("Dino", "Hoppy")

p flintstones

# OR

flintstones.push("Dino").push("Hoppy")   # push returns the array so we can chain

# OR

flintstones.concat(%w(Dino Hoppy))  # concat adds an array rather than one item