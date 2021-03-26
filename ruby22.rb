# Strings and String Functions (cont.)

first_name = "Derek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Justin")

puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consonants : " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Banas")

puts "Index : " + full_name.index("Banas").to_s

# testing for equality
puts "a == a : " + ("a" == "a").to_s
# testing if same object
puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s
puts first_name.equal?first_name

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

# trimming
full_name = "       " + full_name
full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

 # formatting
puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

# elimante last char
puts full_name.chop
# elimante newline and last two chars
puts full_name.chomp('as')

# delete specific chars
puts full_name.delete("a")

# split into array (on every char)
name_array = full_name.split(//)
puts name_array
# split into array (on every space)
name_array = full_name.split(/ /)
puts name_array

# string to int: to_i
# string to float: to_f
# string to symbol: to_sym
