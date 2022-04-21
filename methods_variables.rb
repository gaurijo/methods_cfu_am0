# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out
greeting = "Hey girl hey"
greeting .upcase

greeting .downcase

greeting .reverse

greeting .length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name .insert(4, 'melon')
#The insert method is called on object variable holding a string, coco_11am
#It has two arguments - 4, and 'melon'. The insert method is telling the object
#insert the string 'melon' at the 4th character/index (beginning at 0)
#this then inserts the world 'melon' after the world 'coco'
#return value of "cocomelon_11am"

last_login .match?('1',0)
#The match method is called on object variable holding a string, "12/09/2021".
#It has two arguments, a character from the string object (1), followed by an index of 0
#The match method is asking last_login variable if the character "1" is in the first index (0)
#of the string.
#It is, so the return value is true

user_name .split(//)
#the split method is called on object variable holding a string, coco_11am.
#It has one argument, //, asking the variable to split each substring in the
#string object.
#No other arguments are given, so the return value is an array with each
#character split into its own element
#=> ["c", "o", "c", "o", "m", "e", "l", "o", "n", "_", "1", "1", "a", "m"]

user_name .swapcase
#The swapcase method is called on the object variable holding a string.
#it has no arguments. The swapcase method asks the string object to switch cases
#for each character in the object. If something is capitalized this method asks
#it to downcase, and vice-versa.
#the return value is COCOMELON_11AM (because of my insert method used previously)

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#It seems that the "!" in a method is a more dangerous/permanent change. Rather than return
#a new value it modifies the actual object itself.
#For example:

greeting = "Hello World"
greeting .gsub("World","Turing")
##This will print "Hello Turing"
p greeting
##This will then print the original value of "Hello World" as the variable itself
#was not modified.
greeting .gsub!("World", "Turing")
##This will also print "Hello Turing"
p greeting
##However this no longer prints "Hello World". It has now been permanently changed
#to "Hello Turing".
