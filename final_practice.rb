# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello!"
end

puts greeting
puts greeting

greeting_variable = greeting

puts greeting_variable

# What is the return value of your method?
    # The return value of the greeting method is the string "Hello!"
# How many arguments did you pass your method?
    # No arguments were passed to this method.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello #{name}!"
end

puts custom_greeting("Jim")
puts custom_greeting("Sam")

custom_greeting_variable = custom_greeting("Alexa")

puts custom_greeting_variable

# What is the return value of your method?
    # The return value of the custom_greeting method is the string "Hello #{name}!" - with the name argument passed to 
    # the method string interpolated.
# How many arguments did you pass your method?
    # One argument was passed to the method.
# What data type was your argument(s)?
    # A String object was passed in as the argument.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello #{first_name} #{middle_name} #{last_name}!"
end

puts greet_person("Zachery", "Kaelen", "Bergman")
puts greet_person("Lexi", "Bear", "Bergman")

full_name_greeting = greet_person("Zachery", "Kaelen", "Bergman")

puts full_name_greeting

# What is the return value of your method?
    # The return value of the greet_person method is the string "Hello Zachery Kaelen Bergman!" - with the first, middle,
    # and last name arguments passed to the method string interpolated.
# How many arguments did you pass your method?
    # Three arguments were passed to the method.
# What data type was your argument(s)?
    # All three arguments passed to the method were String objects.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    "The result is #{num ** 2}!"
end

puts square(4)
puts square(5)

squared = square(6)

puts squared

# What is the return value of your method?
    # The return value of the square method is the integer 36.
# How many arguments did you pass your method?
    # One argument was passed to the method.
# What data type was your argument(s)?
    # An Integer object was passed in as the argument.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(item_stock, item)
    if item_stock >= 4
        puts "#{item} is stocked"
    elsif item_stock == 0
        puts "#{item} - OUT of stock!"
    else 
        puts "#{item} - running LOW"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

