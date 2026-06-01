puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

h = Hash.new("nothing here")
 
puts h
# {}
 
puts h["kitty"]
# nothing here

colors = { "red" => 2, "blue" => 3 }
colors["blue"] += 1
puts colors["blue"]


colors = { "red" => 2, "blue" => 3 }
colors["blue"] += 1
puts colors["blue"]


puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

colors = { 
    "blue" => 3,
    "green" => 1,
    "red" => 2
  }
  colors = colors.sort_by do |color, count|
    count
  end
  colors.reverse!




  puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!




fruit = {
    "apple" => 2,
    "banana" => 3,
    "cherry" => 5
  }
   
  fruit.each do |name, count|
    puts name + " " + count.to_s
  end


  puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!





puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!