# Comparisons and more conditionals

=begin
Comparison : == != < > <= >=
Logical : && || ! and or not
=end

age = 12

puts "true and false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

# return 0 if equal, 1 if first is greater, -1 is first is less
puts "5 <=> 10 = " + (5 <=> 10).to_s

# 'unless' seems like the opposite of an if statement
unless age > 4
  puts "No School"
else
  puts "Go to School"
end

# another way to do conditionals
puts "You're Young" if age < 30
