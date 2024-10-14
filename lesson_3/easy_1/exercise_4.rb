# October 5, 2024

# The Ruby Array class has several methods for removing items from the array. Two of them have very similar names. Let's see how they differ. What do the following method calls do (assume we reset numbers to the original array between method calls)?

numbers = [1, 2, 3, 4, 5]

numbers.delete_at(1)

# This method call will delete the element at index 1 of the numbers array and will return the deleted item. The original array has been modified in place.


numbers.delete(1)

# This method call will delete all values of 1 from the numbers array and will return the deleted item. The original array has been modified in place.