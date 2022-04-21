# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello!"
end

greeting

# What is the return value of your method?
#nil
# How many arguments did you pass your method?
#None

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting
  puts "Hello, Gauri!"
end

custom_greeting

# What is the return value of your method?
#nil
# How many arguments did you pass your method?
#none
# What data type was your argument(s)?
#String


#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  num * num
end

square(8)


# What is the return value of your method?
# => 64
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#integer


#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name(first, middle, last)
  puts "#{first}, #{middle}, #{last}"
end

# What is the return value of your method?
#nil
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
#string
