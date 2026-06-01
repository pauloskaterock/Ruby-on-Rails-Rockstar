breakfast = { 
    "bacon" => "tasty",
    "eggs" => "tasty",
    "oatmeal" => "healthy",
    "OJ" => "juicy"
  }

  my_hash.each do |key, value|
    puts my_hash[key]
  end


  matz = { "First name" => "Yukihiro",
    "Last name" => "Matsumoto",
    "Age" => 47,
    "Nationality" => "Japanese",
    "Nickname" => "Matz"
  }
  
  matz.each do |key, value|
    puts value
  end


  creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures["birds"]



no_nil_hash = Hash.new("Never nil!")


menagerie = { :foxes => 2,
    :giraffe => 1,
    :weezards => 17,
    :elves => 1,
    :canaries => 4,
    :ham => 1
  }


  "string" == :string # false



  puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id




symbol_hash = {
    :one => 1,
    :lion => "uauauau",
    :tetris => 101010101,
  }


  :sasquatch.to_s
# ==> "sasquatch"
 
"sasquatch".to_sym
# ==> :sasquatch



strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.to_sym)
end 
print symbols


"hello".intern
# ==> :hello



strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.intern)
end 
print symbols


numbers = {
    :one => 1,
    :two => "two",
    :three => 3,
  }

  movies = {
    :children => "Moana",
    :scifi => "Mortal Kombat",
    :history => "Lincoln"
  }

  new_hash = { 
    one: 1,
    two: 2,
    three: 3
  }




  require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."



movie_ratings = {
    memento: 3,
    primer: 3.5,
    the_matrix: 5,
    truman_show: 4,
    red_dawn: 1.5,
    skyfall: 4,
    alex_cross: 2,
    uhf: 1,
    lion_king: 3.5
  }
  
  good_movies = movie_ratings.select { |name, rating| rating > 3 }
  

  
  my_hash = { one: 1, two: 2, three: 3 }
 
my_hash.each_key { |k| print k, " " }
# ==> one two three
 
my_hash.each_value { |v| print v, " " }
# ==> 1 2 3



movie_ratings = {
    memento: 3,
    primer: 3.5,
    the_matrix: 3,
    truman_show: 4,
    red_dawn: 1.5,
    skyfall: 4,
    alex_cross: 2,
    uhf: 1,
    lion_king: 3.5
  }
  # Add your code below!
  
  movie_ratings.each_key { |title| puts title }