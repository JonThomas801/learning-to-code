print("Hi mom!")
print("This is me coding.")

# This is a single-lined comment in Python.
# When using the Python command line, type "exit()" to exit.

"""
This is a multi-line comment.
None of this code goes into execution.
"""

if 2 > 5:
    print("Two is a biggest number than five.")

x = "John"
# is the same as
x = 'John'

"""
Here are some legal variable names:
    myvar = "John"
    my_var = "John"
    _my_var = "John"
    myVar = "John"
    MYVAR = "John"
    myvar2 = "John"

Here are some illegal variable names:
    2myvar = "John"
    my-var = "John"
    my var = "John"
camelCaseVariable
PascalCaseVariable
snake_case_variable
"""

# Assigning Multiple Values
x, y, z = "Ex", "Why", "Zed"

a = b = c = "All the same value."

# Unpacking a Collection
fruits = ["apple", "banana", "cherry"]
x, y, z = fruits
print(x)
print(y)
print(z)


#~Data Types~

a = "Hi mom!" #str
b = 20 #int
c = 4.1 #float
#d = 1W #complex
e = ["This", "is a", "list."] #list
f = ("This", "is a", "list.") #tuple
g = range(100) #range
h = {"fact" : true} #dict
i = {"A list in curly", "brackets is a set."} #set
j = frozenset({"This", "is a", "frozenset data type."}) #frozenset
k = True #bool
l = b"String of bytes" # bytes
m = bytearray(5) #bytearray
n = memoryview(bytes(5)) #memoryview
o = None #NoneType

print(type(a))
print(type(b))
print(type(c))
#print(type(d))
print(type(e))
print(type(f))
print(type(g))
print(type(h))
print(type(i))
print(type(j))
print(type(k))
print(type(l))
print(type(m))
print(type(n))
print(type(o))

"""
x = "Python"
y = "is"
z = "awesome"
print(x, y, z)

is the same as

x = "Python "
y = "is "
z = "awesome"
print(x + y + z)
"""
