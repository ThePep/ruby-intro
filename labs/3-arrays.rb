# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

shopping_list_me = ["milk","eggs","bacon"]
shopping_list_friend = ["beer","cookies","apples"]
shopping_list_combined = [[shopping_list_me],[shopping_list_friend]]
shopping_list_combined_v2 = shopping_list_me + shopping_list_friend

shopping_list_combined_v2.sort!

puts shopping_list_combined_v2
