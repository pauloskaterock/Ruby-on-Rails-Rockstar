my_hash = { "name" => "Eric",
    "age" => 26,
    "hungry?" => true
  }
  
  puts my_hash["name"]
  puts my_hash["age"]
  puts my_hash["hungry?"]

  my_hash = Hash.new

  pets = Hash.new


pets = Hash.new
pets["Stevie"] = "cat"
# Adds the key "Stevie" with the
# value "cat" to the hash

pets = Hash.new
pets["Stevie" ] = "cat"
pets["ze" ] = "dog"


pets = {
  "Stevie" => "cat",
  "Bowser" => "hamster",
  "Kevin Sorbo" => "fish"
}
 
puts pets["Stevie"]
# will print "cat"

pets = Hash.new

pets["Luna"] = "cat"

puts pets["Luna"]


friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }


numbers = [1, 2, 3, 4, 5]
numbers.each { |element| puts element }


languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |element| puts element }

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}



restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}
 
restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end



my_array = [[1, 2, 3, 4, 5], ["Another", "multidimensional", "array!"], [false, true]]




prices = { 
  "apple" => 0.52,
  "banana" => 0.23,
  "kiwi" => 1.42
}
 
sounds = Hash.new
sounds["dog"] = "woof"
sounds["cat"] = "meow"


lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |person, order| 
  puts order
end


