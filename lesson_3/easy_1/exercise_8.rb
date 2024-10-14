# October 5, 2024

# Given the hash below, create an array containing only two elements: Barney's name and Barney's number.

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

array = flintstones.to_a

# Turned the hash into an array.

final_array = array[2]

# Used index retrieval to retrieve the element at the second index and assign it to a variable.

p final_array

# OR

flintstones.assoc("Barney")

