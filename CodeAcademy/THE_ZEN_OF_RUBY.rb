ruby_is_eloquent = true
ruby_is_ugly = false

puts "Ruby is eloquent!" if ruby_is_eloquent
puts "Ruby's not ugly!" unless ruby_is_ugly


puts "I'm not writing code!" unless true


puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!


case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end




favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book



# Write your code on line 2!
favorite_language ||= "Ruby"
puts favorite_language




def multiple_of_three(n)
    n % 3 == 0 ? "True" : "False"
 end



 def a
    puts "A was evaluated!"
    return true
  end
  
  def b
    puts "B was also evaluated!"
    return true
  end
  
  puts a || b
  puts "------"
  puts a && b


  my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |num| puts num unless num % 2 !=0 }



# Write your code below!

"L".upto("P") { |letter| puts letter }


# Write your code below!

"L".upto("P") { |letter| puts letter }


alphabet = ["a", "b", "c"]
alphabet.<<("d") # Update me!

caption = "A giraffe surrounded by "
caption += "weezards!" # Me, too!

#Interpolação de string
drink = "espresso"
"I love " + drink
# ==> I love espresso
"I love " << drink
# ==> I love espresso


age = 26
"I am " + age.to_s + " years old."
# ==> "I am 26 years old."
"I am " << age.to_s << " years old."
# ==> "I am 26 years old."

favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end


puts "One is less than two!" if 1 < 2


three = 3
puts three == 3 ? "Of course." : "What?"
# ==> puts "Of course."

if 1 < 2
    puts "One is less than two!"
  else
    puts "One is not less than two."
  end




  puts "What's your favorite language?"
language = gets.chomp

case language
when "Ruby"
  puts "Ruby is great for web apps!"
when "Python"
  puts "Python is great for science."
when "JavaScript"
  puts "JavaScript makes websites awesome."
when "HTML"
  puts "HTML is what websites are made of!"
when  "CSS"
  puts "CSS makes websites pretty."
else
  puts "I don't know that language!"
end


favorite_animal ||= "cat"

def square(num)
    num*num
  end



  10.times do
    puts "Knock knock."
    puts "Who's there?"
  end


  3.times do
    puts "I'm a refactoring master!"
  end
