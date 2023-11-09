# This is a single-lined comment.

=begin

This is a
multi-lined comment
in Ruby.

=end

my_variable = "Hi mom!" # Standard naming convention: start with a lowercase and space words by underscores.

puts my_variable
puts my_variable.upcase
puts my_variable.downcase
puts my_variable.reverse
puts my_variable.length
puts "Puts is a little different from print"

#And now, for something completely different.

print "What is your first name? "
first_name = gets.chomp
#gets is the Ruby method that gets input from the user.
#chomp removes the extra blank line that gets inserts.

first_name.capitalize!

print "What is your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city_name = gets.chomp
city_name.capitalize!

print "What state are you from (abbreviate)? "
state_name = gets.chomp
state_name.upcase!

puts "Your name is #{first_name} #{last_name} and you are from #{city_name}, #{state_name}."

=begin
Ruby's boolean operators

and &&
or ||
not !

Comparators/Relational operators

is equal to ==
is not equal to !=
is less than <
is less than or equal to <=
is greater than >
is greater than or equal to >=

=end

my_var = false

puts "An 'unless' statement that is valued true will not execute." unless
my_var

# The following is the Daffy Duck-inator which teachs how to use the .gsub method and replacing variable values.

puts "~~Welcome to the Daffy Duck-inator!~~"
print "Type your string here: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Translation: #{user_input}"
else
  print "WTH man, you messed this up!"
end
