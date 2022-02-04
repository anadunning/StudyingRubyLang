#address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
#p address
#p address[5]
#new_address = address.reverse!
#p new_address

#puts "Hello World!"

#p "Hello World"
#print "Hello World\n"

#greeting = "Hello World"

#puts greeting

#def say_hello(thing_to_say)
#  puts thing_to_say
#end

#say_hello "Hello World! Ruby is great!"

print "========================================================\n"

# String concatenation
#first_name = "Ana"
#last_name = "Dunning"
#puts first_name + " " + last_name

# String interpolation (only works with double quotation marks in Ruby)
#puts "My first name is #{first_name} and my last name is #{last_name}."

#sentence = "Welcome to the jungle"
#puts sentence
#a = sentence.sub("the jungle", "utopia")
#puts a

#puts "What is your first name?"
#first_name = gets.chomp
#puts "Thank you! You said your first name is #{first_name}."

# Assignment 1:
#puts "Enter your first name:"
#first_name = gets.chomp
#puts "Enter your last name:"
#last_name = gets.chomp

#full_name = "#{first_name} #{last_name}"

#puts "Your full name is #{first_name} #{last_name}"
#puts "Your full name is #{full_name}."

#puts "Your full reversed name is #{full_name.reverse}."
#puts "Your name has #{full_name.length - 1} characters in it."

#puts 1 + 2

#x = 5
#y = 10
#puts y / x

puts "Simple calculator"
25.times { print "-" }
puts "Enter the first number: "
num_1 = gets.chomp
puts "Enter the second number: "
num_2 = gets.chomp
puts "The first number multiplied by the second number
is #{num_1.to_i * num_2.to_i}. "

puts "The first number added to the second number
is #{num_1.to_i + num_2.to_i}. "

puts "The first number subtracted from the second number
is #{num_1.to_i - num_2.to_i}. "

puts "The first number divided by the second number
is #{num_1.to_i / num_2.to_i}. "

puts "The first number mod the second number
is #{num_1.to_i % num_2.to_i}. "