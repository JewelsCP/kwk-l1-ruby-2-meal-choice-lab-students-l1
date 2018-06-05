# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast (food_m)
  puts "Morining is the best time for #{food_m}!"
end

def lunch (food_l)
  puts "Noon is the best time for #{food_l}!"
end

def dinner (food_d)
  puts "The afternoon is a great time to have #{food_d}!"

 breakfast(cereal)
 lunch (fries)
 dinner (steak)

# # Call the methods with puts and your own arguments here. Like this:
# puts snacks("Swedish fish")
# ## This returns "Any time, is the right time for Sweedish fish!"

# # call your methods here


# # Call your methods without any arguments here
# puts snacks
# ## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 



