# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the String object "Hello World", with the argument of the String "Hello" 
# passed to the method.
# The include? method will iterate though each letter that exists in the String object "Hello World", and
# return true if the argument passed in, the String "Hello", is there, in that order. If not, false will be returned.
# The return value of the include? method will be the boolean value of true. 


"Hello World".end_with?("Hello")
# The end_with? method is called on the String object "Hello World", with the argument of the String "Hello" 
# passed to the method.
# The end_with? method will return true if the argument passed in matches what the last letters of the
# String object are.
# In this case, the end_with? method will return the Boolean false.


"Hello World".end_with?("rld")
# The end_with? method is called on the String object "Hello World", with the argument of the String "rld" 
# passed to the method.
# The end_with? method will return true if the argument passed in matches what the last letters of the
# String object are.
# In this case, the end_with? method will return the Boolean true.



12.even?
# The even? method is called on the Integer object 12.
# The even? method will return either boolean value of true or false, depending on if the Integer it is called on is in fact,
# an even number or odd number.
# The return value of the even? method will be the boolean value of true.


18.next
# The next method is called on the Integer object 18.
# The next method will return the next successor of the Integer is was called on, num + 1.
# The return value of the next method is the Integer 19.



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
# first_name = "Jeff"
# puts first_name.start_with?("J")

# The strip method is called on the dog_name variable, which stores the String object "   Lexi     ".
# The strip method will return the value of the dog_name variable with all leading and trailing whitespace removed.
# The return value is the String "Lexi".
# The puts command prints the return value of the strip method being called on the dog_name variable
# to the terminal.
dog_name = "   Lexi     "
puts dog_name.strip


# The gsub method is called on the first_name variable, which stores the String object "Zack".
# The gsub method will replace all occurences of the pattern, or the first argument passed in, with the replacement,
# the second argument passed in.
# The return value is the String "Zach".
# The puts command prints the return value of the gsub method(with the arguments being passed) being called on the first_name variable
# to the terminal.
first_name = "Zack"
puts first_name.gsub("k", "h")





# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# The div method is called on the eight variable, which stores the Integer object 8.
# The div method will return the remainder of dividing the stored value of the variable, 8,  
# with the argument passed into the method, 2.
# The return value is the Integer object 4.
# The puts command prints the return value of the div method(with the argument being passed) being called on the eight variable 
# to the terminal.
eight = 8
puts eight.div(2)

# The to_s method is called on the num variable, which stores the Integer object 4.
# The to_s method will return the Integer stored inside the num variable as a String object.
# The return value is the String "4".
# The puts command prints the return value of the to_s method being called on the num variable
# to the terminal.
num = 4
puts num.to_s




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The insert method is called on the drinks variable, which stores an array of String objects as the 
# elements.
# The insert method takes two arguments, the first argument being the index position of where to insert
# the new object, which is the second argument. The new object will be inserted BEFORE the current object
# at the given index position, taking over that index position.
# The return value is one Array object: ["Coffee", "Tea", "Water", "Kombucha"]
# The puts command prints the return value of the insert method being called on the drinks variable to the terminal.
drinks = ["Coffee", "Tea", "Kombucha"]
puts drinks.insert(2, "Water")

# The flatten method is called on the dogs variable, which stores an array with two nested arrays
# inside.
# The flatten method will remove the nested arrays, and return the elements inside of the nested arrays
# into just one single array.
# The return value is one Array object: ["Boston Terrier", "Jack Russell Terrier", "Golden Retriever", "Labrador Retriever"]
# The puts command prints the return value of the flatten method being called on the dogs variable to the terminal.
dogs = [["Boston Terrier", "Jack Russell Terrier"], ["Golden Retriever", "Labrador Retriever"]]
puts dogs.flatten
