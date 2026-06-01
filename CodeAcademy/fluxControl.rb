if 1 < 2
    print "I'm getting printed because one is less than two!"
  end

  if 1 > 2
    print "I won't get printed because one is less than two."
  else
    print "That means I'll get printed!"
  end

  if x < y  # Assumes x and y are defined
    puts "x is less than y!"
  elsif x > y
    puts "x is greater than y!"
  else
    puts "x equals y!"
  end


  hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


x = 2
y = 2
if x == y
  print "x and y are equal!"
end


test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 >= 9

test_4 = -11 <= 4 


# test_1 = 77 != 77
test_1 = false

# test_2 = -4 <= -4
test_2 = true

# test_3 = -44 < -33
test_3 = true

# test_4 = 100 == 1000
test_4 = false


true && true # => true
true && false # => false
false && true # => false
false && false # => false

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 =  false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

true || true # => true
true || false # => true
false || true # => true
false || false # => false

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false

!true # => false
!false # => true

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false


(x && (y || w)) && z

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 =  true


a = 10
b = 11
if a < b
  print "a is less than b!"
elsif b < a
  print "b is less than a!"
else
  print "b is equal to a!"
end

a = 20
c = 10

if a > c
  print "a é maior que c"
  elsif c == a
  print "c é igual"

  else
  print " a é menor que c"

  end

  problem = false
print "Good to go!" unless problem

home = false

print "I'm at work!" unless home 

ph_skater = false

print "not skater" unless ph_skater


10 > 8 # true
8 > 10 # false
8 == 10 # false
8 != 10 # true

# test_1 should be false
test_1 = 3 < 2

# test_2 = should be false
test_2 = 8 == 2

# test_3 = should be true
test_3 = 3 >1 

( 1 == 1 ) && ( 2 == 2 )  # true
( 1 == 2 ) || ( 2 == 2 ) # true
!( false ) # true

# test_1 should be true
test_1 = true && true

# test_2 = should be true
test_2 = true || true

# test_3 = should be false
test_3 = !true