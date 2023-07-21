# pharse = "Giorgi is best Full-Stack Dev";

# puts pharse.include? "Giorgi";
# puts pharse[0, 9]
# puts pharse.index("G");

# num = 14.1;
# puts ("my fav num " + num.to_s);
# puts num.abs();
# puts num.ceil();
# puts num.floor()

# num = 20.9;
# puts Math.sqrt(9);

# puts "Enter your name: ";
# name = gets.chomp()
# puts ("Hello " + name + ", You are cool man!")
# puts "Enter your age: ";
# age = gets.chomp()
# puts ("Hello " + name + ", You are " + age + " years old boy")


# puts "Enter a number: ";
# num1 = gets.chomp().to_f;
# puts "Enter another number: ";
# num2 = gets.chomp().to_f;

# puts(num1 + num2)



# puts "Enter a color: ";
# color = gets.chomp();
# puts "Enter a plural noun: ";
# plural_noun = gets.chomp();
# puts "Enter a celebrity: ";
# celebrity = gets.chomp();

# puts ("Roses are " + color);
# puts (plural_noun + " are blue");
# puts ("I love " + celebrity);


# friends = Array["Kevin", "Karen", "Oscar"]
# puts friends.include? "Karen";

# states = {
#   :Pannsylvania => "PA",
#   11 => "NY",
#   "Oregon" => "OR"
# }

# puts states[11]

# def sayhi(name="NoName", age=10)
#   puts ("Hello " + name + ", You are " + age.to_s)
# end

# sayhi


# def cube(num)
#   return num + num + num
#   puts "Hello"
# end

# puts cube(2)


# ismale = true;
# isgood = false;
# if ismale and isgood
#   puts ("Your are Man")
# elsif ismale and !isgood
#   puts ("You are not good man")
# else
#   puts ("Your are not Man")
# end


# def max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else 
#     return num3
#   end
# end

# puts max(10, 2, 3)


# BIG CALCULATOR

# puts "Enter first number: ";
# num1 = gets.chomp().to_f;
# puts "Enter operator: ";
# op = gets.chomp();
# puts "Enter second number: ";
# num2 = gets.chomp().to_f;

# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts (num1 - num2)
# elsif op == "/"
#   puts (num1 / num2)
# elsif op == "*"
#   puts (num1 * num2)
# else
#   puts ("Invalid operator")
# end

# N20 Case Expressions


# def get_day_name(day)
#   day_name = "";

#   case day 
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   when "wed"
#     day_name = "Wednsday"
#   when "thu"
#     day_name = "Thursday"
#   when "fri"
#     day_name = "Friday"
#   when "sat"
#     day_name = "Saturday"
#   when "sun"
#     day_name = "Sunday"
#   else 
#     day_name = "Invalid abbreviation"
#   end

#   return day_name
# end

# puts get_day_name("sun")

# NO21 While loops

# index = 1

# while index <= 8
#   puts index
#   index += 1
# end

# NO 22 Building a Guessing Game

# secret_word = "back-end";
# guess = "";
# guess_count = 0;
# guess_limit = 3;
# out_of_guesses = false;


# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#     puts "Enter guess: "
#     guess = gets.chomp()
#     guess_count += 1;
#   else
#     out_of_guesses = true;
#   end
# end

# if out_of_guesses
#   puts "You lose"
# else
#   puts "You won"
# end


# NO 23 For Loops

# friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

# for friend in friends
#   puts friend
# end

# friends.each do |friend|
#   puts friend
# end

# for index in 0..5
#   puts index
# end

# 6.times do |index|
#   puts index
# end

# NO 24 Exponent method

# def pow(base_num, pow_num)
#   result = 1;
#   pow_num.times do |index|
#     result = result * base_num
#   end

#   return result
# end

# puts pow(2, 3)


# NO 25 Comments

# puts "Comments are fun";

=begin
comments
is here
=end

# NO 26 Reading Files

# File.open("employees.txt", "r") do |file|
  # puts file.readline()
  # puts file.readline()
  # puts file.readline()
  # puts file.readchar()
  # puts file.readchar()

  # puts file.readlines()[2]
#   for line in file.readlines()
#     puts line
#   end
# end

# file = File.open("employees.txt", "r");

# puts file.readlines()

# file.close()


# NO 27 Writing files

# file = File.open("employees.txt", "w")
#   file.write("\nOscar, Accounting")

# File.open("employees.txt", "w") do |file|

# end

# File.open("index.html", "w") do |file|
#   file.write("<h1>Hello, World!</h1>")
# end

# File.open("employees.txt", "r+") do |file|
#   file.readline();
#   file.write("Overridden")
# end

# NO 28 Handling Errors

# lucky_nums = [4, 8, 15, 16, 23, 42]

# begin 
#   lucky_nums["dog"]
#   # num = 10 / 0
# rescue ZeroDivisionError => e
#   puts e
# rescue TypeError => e
#   puts e
# end

# NO 29 Classes & Objects

class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "GM is Full-Stack";
book1.author = "GM";
book1.pages = 300;

book2 = Book.new();
book2.title = "Lord of the rings";
book2.author = "Tolkein";
book2.pages = 500;
