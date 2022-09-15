# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def custom_greeting(name)
  p {"Hello there"}
end

custom_greeting("You")

# What is the return value of your method?
#"Hello there"

# How many arguments did you pass your method?
#One argument of "You"



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

# I THINK I DID THIS WITH NUMBER 1, so I'll do number 1 below:
def greeting(name)
  p "What's up, #{name}?"
end

greeting.("Jess")

# What is the return value of your method?
#"What's up, Jess?"
# How many arguments did you pass your method?
#only one, "Jess"
# What data type was your argument(s)?
#the data type is a String, a name



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  p num * num
end

square(4)
square(10)
square(-2)
# What is the return value of your method?
#16
#100
#4
# How many arguments did you pass your method?
#three with the number 4, 10 and -2
# What data type was your argument(s)?
#integers



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(fname, mname,lname)
  p "Hello dear #{fname}. Or do you go by #{mname} or #{lname}?"
end

greet_person("Meredith", "Ann", "Trevino")


# What is the return value of your method?
#"Hello dear Meredith. Or do you go by Ann or Trevino?"

# How many arguments did you pass your method?
#one
# What data type was your argument(s)?
#It is a string
