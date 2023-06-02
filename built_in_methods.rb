# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World" to check and see if it contains the string "Hello"
# The return value is true


"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World" to check and see if it ends with the string "Hello"
# The return value is false


"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World" to check and see if it ends with the string "rld"
# The return value is true

12.even?
# The even? method is called on the integer, 12, to check and see if it is an even number.
# The return value is true


18.next
# The next method is called on the inteeger, 18, it has one job which is to return the next number.
# The return value is 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The length method is called on the city_state variable, which stores the string object "Little Rock, AR"
# The length method returns the value of the number of characters in the string object.
# In this example, the return value is 15 because "Little Rock, AR" has 15 characters.
# The puts command prints the return value of nil to the console. 
city_state = "Little Rock, AR"
puts city_state.length

# The empty? method is called on the ive_got_nothing varibale, which stores the string object ""
# The empty? method returns true if variable.length == 0
# In this example, the return value is true because "" has no characters.
# The puts command prints the return value of the empty? method (true) to the console.
# It also prints nil to the console

ive_got_nothing = ""
puts ive_got_nothing.empty?



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The even? method is called on the age variable which stores the integer 30. The even? method returns true if the variable is equal to an even number.
# In this example the return value of even? is true because age = 30.
# The puts command prints the return value nil to the console.
age = 30
puts age.even?

# The odd? method is called on the height variable which stores the integer 72. The odd? method returns true if the variable is equal to an odd number.
# In this example the return value of odd? is false because height = 72.
# The puts command prints the return value nil to the console.
height = 72
puts height.odd?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#  The count method is called on the friends array which stores 3 strings. The count methond counts the number of strings in the array and returns that value, in this example it returns 3.
# The puts command also prints the return value nil to the console
friends = ["Mark", "Nate", "Bobby"]
puts friends.count

# The shift method is called on the enemies array which stores 3 strings. The shift method removes the first element of the array and returns its value. In this example it removes Nate from the array and returns Nate to the console.
# The puts command also prints the return value bil to the console.
enemies = ["Nate", "Graham", "The number 6"]
puts enemies.shift