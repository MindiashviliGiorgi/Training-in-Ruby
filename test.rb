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

# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages)
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end

# book1 = Book.new("GM Road", "GM", 300)
# book2 = Book.new("Full-Stack Road", "GM", 400);

# puts(book1.title)


# NO 30 Object Methods

# class Student
#   attr_accessor :name, :major, :gpa
#   def initialize(name, major, gpa)
#     @name = name
#     @major = major
#     @gpa = gpa
#   end

#   def has_honor
#     if @gpa >= 3.5
#       return true
#     end
#     return false
#   end
# end

# stundet1 = Student.new("Giorgi Mindiashvili", "Full-Stack", 4.0)

# puts stundet1.name
# puts stundet1.has_honor

# NO 32 Builiding a Quiz

# class Question
#   attr_accessor :prompt, :answer
#   def initialize(prompt, answer)
#     @prompt = prompt
#     @answer = answer
#   end
# end

# p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
# p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
# p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

# questions = [
#   Question.new(p1, "a"),
#   Question.new(p2, "c"),
#   Question.new(p3, "b")
# ]

# def run_test(questions)
#   answer = "";
#   score = 0;
#   for question in questions
#     puts question.prompt
#     answer = gets.chomp()
#     if answer == question.answer
#       score += 1
#     end
#   end
#   puts ("You got " + score.to_s + "/" + questions.length().to_s)
# end

# run_test(questions)

# NO 33 Inheritance

# class Chef
#   def make_chicken
#     puts "The chef makes chicken"
#   end
#   def make_salad
#     puts "The chef makes salad"
#   end
#   def make_special_dish
#     puts "The chef makes bbq ribs"
#   end
# end

# class ItalianChef < Chef
#   def make_special_dish
#     puts "The Italian Chef make a big burger"
#   end
#   def make_pasta
#     puts "The Italian Chef make a pasta"
#   end
# end

# chef = Chef.new()
# chef.make_chicken

# italian_chef = ItalianChef.new()
# italian_chef.make_special_dish;
# italian_chef.make_pasta;

# NO 34 Modules

# require_relative "useful_tools.rb"
# include Tools

# Tools.sayhi("Giorgi")

# NO 35 Interactive Ruby (irb)

# character_name = "Giorgi"

# puts ("girrafe" + character_name)
# print "Hello world"
# print " is cool"


# phares = "Giviko"
# puts phares.include? "Gi"

# STRING

# str = "Giviko";

# puts str.upcase();
# puts str.downcase();
# puts str.strip();
# puts str.length();
# puts str.include? "Givi";
# puts str[3];
# puts str[0,9];
# puts str.index("i");
# puts "Giorgi".upcase();

# MATH & NUMBERS

# num = 20.1;

# puts ("My fav num is " + num.to_s)
# puts num.abs()
# puts num.round()
# puts num.ceil()
# puts num.floor()
# puts Math.sqrt(4)
# puts 1.0 + 7
# puts 10 / 5

#Getting User Input

# puts "Enter Your Name: "
# name = gets.chomp()
# puts "Enter your Age: "
# age = gets.chomp()
# puts ("Hello " + name + ", you are " + age + " years old!")

# Building a Calculator

# puts "Enter a number: "
# num1 = gets.chomp().to_f;
# puts "Enter another number: "
# num2 = gets.chomp().to_f;

# puts num1 + num2;

#Building a Mad Libs Game

# puts "Enter a color: "
# color = gets.chomp();
# puts "Enter a plural noun: "
# plural_noun = gets.chomp();
# puts "Enter a celebrity: "
# celebrity = gets.chomp();


# puts ("Roses are " + color);
# puts (plural_noun + " are blue");
# puts ("I love " + celebrity);

# Arrays

# friends = ["Kevin", "Karen", "Oscar", "Andy"]
# friends[0] = "Givi"
# puts friends

# friends = Array.new;
# friends[0] = "Givi";
# friends[3] = "Zura"

# puts friends.length()
# puts friends.include? "Karen";
# puts friends.reverse();
# puts friends.sort();

# Hashes

# states = {
#   "Pennsylvania" => "PA",
#   :NewYork => "NY",
#   3 => "OR",
# }

# puts states[3]

# Methods

# def sayhi(name="No name", age="99")
#   puts ("Hello " + name + ", you are " + age.to_s)
# end

# sayhi("Giorgi", 23)

# Return Statements

# def cube(num)
#   return num * num * num, 23
# end

# puts cube(2)[1]

# If Statements

# ismale = true;
# istall = false;

# if ismale and istall
#   puts "You are a tall male"
# elsif ismale and !istall
#   puts "You are not tall man"
# else
#   puts "You are not male or tall" 
# end


# If Statements (con't)

# def max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else
#     return num3 
#   end
# end

# puts max(4, 5, 3)

# Building a Better Calculator

# def calculator()
#   puts "Enter your first number: "
#   num1 = gets.chomp().to_i
#   puts "Enter your second number: "
#   num2 = gets.chomp().to_i
#   puts "Enter your operation: "
#   op = gets.chomp();
#   if op == "+"
#     return num1 + num2
#   elsif op == "-"
#     return num1 - num2
#   elsif op == "*"
#     return num1 * num2
#   else op == "/"
#     return num1 / num2
#   end
# end

# puts calculator()


# Case Expressions

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
#     day_name = "Invalid"
#   end
#   return day_name
# end

# puts get_day_name("un")

# While loops

# index = 1;

# while index <= 5
#   puts index
#   index += 1
# end


# Building a guessing game

# secret_word = "main"
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
#   puts "Lose"
# else 
#   puts "Win"
# end


# For Loops

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

# 10.times do |job|
#   puts job
# end

# Exponent method

# def pow(base_num, pow_num)
#   result = 1;
#   pow_num.times do |index|
#     result = result * base_num
#   end
#   return result
# end

# puts pow(3, 3)

# Comments

