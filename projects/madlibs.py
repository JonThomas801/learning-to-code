#String concatenation: putting strings together
# name = "Jon Thomas"
# print("My name is " + name)
# print("My name is {}".format(name))
# print(f"My name is {name}") # F string

greeting = input("How would you say hello?: ")
greeting = greeting.capitalize()
name = input("Name: ")
name = name.capitalize()
job_title = input("Occupation: ")

madlib = f"{greeting}, my name is {name} and my job title is {job_title}."
print(madlib)
