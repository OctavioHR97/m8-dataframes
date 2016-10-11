# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c("Cereal", "Orange Juice", "Grapes")

# Create a vector of everything you ate for lunch
lunch <- c("Sandwich", "Chips", "Apple", "Water")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(first.meal = breakfast, second.meal = lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals$third.meal <- c("Tacos", "Rice")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- meals[['third.meal']]


### Bonus ### 
# Create a list that has the number of items you ate for each meal
items <- lapply(meals, length)

# Write a function that adds pizza to every meal
AddPizza <- function(x) {
  x <- c(x, 'pizza')
}

# Add pizza to every meal!
better.meals <- lapply(meals, AddPizza)