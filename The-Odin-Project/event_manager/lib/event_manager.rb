puts "Event Manager Initializa!!"

# contents = File.read('event_attendees.csv')
# puts contents



puts " ------------------------"


# contents2 = File.read('pontoDezembro')

# puts contents2

puts "--------------------------"

# lines = File.readlines('event_attendees.csv')
# lines.each do |line|
#   puts line
# end


# lines = File.readlines('event_attendees.csv')
# lines.each do |line|
#   columns = line.split(",")
#   p columns
# end

# lines = File.readlines('event_attendees.csv')
# lines.each do |line|
#   columns = line.split(",")
#   #name = columns[2]
#   name2 = columns[3]
#   #puts name
#   puts name2
# end


# lines = File.readlines('event_attendees.csv')
# lines.each do |line|
#   next if line == " ,RegDate,first_Name,last_Name,Email_Address,HomePhone,Street,City,State,Zipcode\n"
#   columns = line.split(",")
#   name = columns[2]
#   puts name
# end


# lines = File.readlines('event_attendees.csv')
# row_index = 0
# lines.each do |line|
#   row_index = row_index + 1
#   next if row_index == 1
#   columns = line.split(",")
#   name = columns[2]
#   puts name
# end


lines = File.readlines('event_attendees.csv')
lines.each_with_index do |line,index|
  next if index == 0
  columns = line.split(",")
  name = columns[2]
  puts name
end



# parei =           Iteração 1: Análise com CSV