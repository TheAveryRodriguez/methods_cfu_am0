# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    return "Hello neighbor"
end

puts greeting


# What is the return value of your method?
# The return value of my method is Hello neighbor

# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Hey #{name} How are you?"
end

puts custom_greeting("Nate")
puts custom_greeting("Mark")

# What is the return value of your method?
# The return value of my method is "Hey #{name} How are you?"

# How many arguments did you pass your method?
# I passed 2 argumetns through my method

# What data type was your argument(s)?
# My arguments were strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person (first, middle, last)
    return "Hey #{first} #{middle} #{last}. Whats up?"
end

puts greet_person("Edward", "A", "Rodriguez")


# What is the return value of your method?
# The return value on my method was "Hey Edward A Rodriguez. Whats up?"

# How many arguments did you pass your method?
# I passed 3 arguements through my method

# What data type was your argument(s)?
# My arguements were Strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square (number)
    return number * number 
end

puts square(12)
puts square(7)


# What is the return value of your method?
# The return value of my method was 144, and 49.

# How many arguments did you pass your method?
# I passed 2 different arguments through my method

# What data type was your argument(s)?
# My arguments were integers


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"