# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

# If Conditional Logic

# If/Else Conditional Logic

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "you're in!"
else
    puts "wrong password"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "you won!"
elsif your_team_score < other_team_score
    puts "sorry, you lost"
else
    puts "you tied"
end

# Combining Expressions

temp = rand(0..99)
precip = 0
if temp >= 60 && temp <= 90 && precip == 0
    puts "it's nice outside"
else 
    puts "it's uncomfortable outside"
end


