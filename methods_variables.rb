# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
dog = "Larry"

dog.upcase
dog.downcase
dog.reverse
dog.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"


# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
  user_name = "coco_11am"
  last_login = "12/09/2021"

user_name.swapcase!
#This will switch the capitalization of the letters found in the variable. If it's a, then it becomes A. Because it has the ! it permanently changes the capitalization

user_name.sub(/[am]/, "!")
#This method of sub is called on for the variable user_name. Anytime there is "am" found, it will be replaced with !. This is not permanent.

user_name.size
#This method of .size will count the number of space/characters in the username of coco_11am. It includes the space so the return is 9 (same result as .length)

user_name.squeeze!
#This method removes duplicate characters from the varaible. the result will be coco_1am (because the 1 repeats to make 11)



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

#The ! makes a permanent change to the variable. So after you've done the method on that variable, it becomes that permanently.
#for example on the user_name.squeeze!, it look the 1 away from 11. It you go back and print out the user_name, it will stay as the new coco_1am.
