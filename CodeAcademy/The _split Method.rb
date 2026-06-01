text = gets.chomp
puts text
puts "seu nome é #{text}"
redact = gets.chomp

puts redact
#######################################################
text.split(",")

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
#################################################

letters = ['a', 'b', 'c', 'd']
letters.each do |letter|
  print letter
end
###################################################
puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| print word }
##########################################

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| 
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end }

  ##############################################


