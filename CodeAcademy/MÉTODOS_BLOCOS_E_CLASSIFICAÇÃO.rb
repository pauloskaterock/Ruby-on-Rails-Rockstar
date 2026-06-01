def welcome
    puts "Welcome to Ruby!"
  end

  def puts_1_to_10
    (1..10).each { |i| puts i }
  end
  
  puts_1_to_10 # Ignore this for now. We'll explain it soon!


  def method_name
    # Do something!
  end


  
def greeting
    puts "Hello, Rubyist!"
  end


#   Parâmetros e Argumentos
# Se um método aceita argumentos, 
# dizemos que ele aceita ou espera esses argumentos.
#  Podemos definir uma função, square, assim:

def square(n)
    puts n ** 2
  end



  def cubertino(n)
    puts n ** 3
  end
  
  cubertino(8)



  def what_up(greeting, *friends)
    friends.each { |friend| puts "#{greeting}, #{friend}!" }
  end
  
  what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

  

  def add(x, y)
    return x + y
  end




  def greeter(name)
    return "Hello, #{name}!"
  end
  
  def by_three?(number)
    if number % 3 == 0
      return true
    else
      return false
    end
  end
  
  
  # method that capitalizes a word
def capitalize(string) 
    puts "#{string[0].upcase}#{string[1..-1]}"
  end
  
  capitalize("ryan") # prints "Ryan"
  capitalize("jane") # prints "Jane"
  
  # block that capitalizes each string in the array
  ["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"




  # The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts 5*i }



my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

my_array.sort!

puts my_array


# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)

books.sort!

puts books


book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2


books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books.sort! { |firstBook, secondBook| secondBook <=> firstBook }



def welcome
    puts "Welcome to Ruby!"
  end
  
  welcome


  def welcome(name)
    return "Hello, #{name}!"
  end
  
  welcome("Jamie")


  my_array = [1, 2, 3, 4, 5]

my_array.each do |num|
  puts num * num
end


books.sort! do |firstBook, secondBook|
    firstBook <=> secondBook
  end


  fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |fruitOne, fruitTwo| 
  fruitTwo <=> fruitOne
end
  


def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"



def alphabetize(arr, rev = false)
  arr.sort!
end

numbers = [3, 5, 1, 6]

puts alphabetize(numbers)



def alphabetize(arr, rev = false)
  arr.sort!
  if rev == true
    arr.reverse!
  else
  	arr
  end
end

numbers = [3, 5, 1, 6]

puts alphabetize(numbers)


