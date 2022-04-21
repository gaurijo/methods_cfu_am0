# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase
#The upcase method is called on the string object "Hello World"
#No arguments are passed; upcase capitilizes the object
#The return value is HELLO WORLD

"Hello World".include?("Hello")
#The include method is called on the string object "Hello World"
#One argument is passed, Hello. The include method is asking the object if Hello
#is included in the object.
#It is, so the return value is true

"Hello World".end_with?("Hello")
#The end_with method is called on the string object "Hello World"
#One argument is passed, Hello. The end_with method is asking the object if
#the string object ends with the world Hello.
#It does not, so the return value is false.

"Hello World".end_with?("rld")
#The end_with method is called again on the string object "Hello World"
#one argument is passed, rld. The end_with method is asking the object if
#the string object ends with "rld".
#it does, so the return value is true.

end

"Hello World".length
#The length method is called on the string object "Hello World"
#No arguments are passed.
#The length method is asking the string object how long or how many characters
#are in the string (including spaces)
#the return value is an integer, 11


"Hello World".size
#As above, the size method is called on the string object "Hello World"
#No arguments are passed.
#The size method is the same as the length method, and is asking how long The
#string object is.
#the return value is the same as the length method, 11
