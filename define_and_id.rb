# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The include? method called on the string object "Hello World" with the parameter of does it include the word hello. It does so the return is the boolean data of true.

"Hello World".end_with?("Hello")
#the end_with? method is called on the string object "Hello World" with the patameter of does it end with the word "hello", which is does not so the return value is false.

"Hello World".end_with?("rld")
#the end_with? method is called on the string object "Hello world" with the parameter of does it end with the letters "rld" which it does so the return value is true

12.even?
#this method (even?) is being applied to the integer object of 12. This is asking if the number 12 is even, which it is so the return value will be true

18.next
#this method (next) is being applied to the integer 18, which is asking for the next integer after 19, which will result in the return of 19
