"Hi mom! This is a string in R."
print("This is also a valid string.")
5+4 #This output should print "9" to console.
# This is a single-lined comment.

name <- "Jon" # These lines assign values to variables
age <- 22

name # These lines print the output value of the variables.
age

print(name) # These lines do the same task as the ones above.
print(age)

#for (graph in 1:10) {
#	print(graph)
#}

text1 <- "Concatenate elements"
text2 <- "work like this."

paste(text1, text2)

var1 <- var2 <- var3 <- "Multiple variables"

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
#2myvar <- "John"
#my-var <- "John"
#my var <- "John"
#_my_var <- "John"
#my_v@ar <- "John"
#TRUE <- "John"

# Basic Data Types
# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical
x <- TRUE
class(x)

a <- 1L #integer
b <- 2 #numeric
c <- as.numeric(a)
d <- as.integer(b)

max(5, 10, 15, 20)
min(5, 10, 15, 20)

sqrt(64) #prints 8

abs(-8) #prints absolute value

ceiling(1.4) #prints 2
floor(1.4) #prints 1

.multiline_string <- "This is a 
string with multiple lines. If you see 
then that means you can see the escape character.
If not, we are using the cat() function."

.multiline_string
cat(.multiline_string) #no use of \n
nchar(.multiline_string) #prints string length

# Escape characters in R
# \\ backslash
# \n new line
# \r carriage return
# \t tab
# \b backspace

grepl("a", .multiline_string)
grepl("x", .multiline_string)

if (10>5) {
	print("10 is greater than 5")
} else {
	print("5 is greater than 10")
}
