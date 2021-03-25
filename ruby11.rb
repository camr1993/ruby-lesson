# conditionals with when (allows for multiple cases at once and the ability to exit)

age = 12

print "Enter Greeting : "

# chomp removes newline
greeting = gets.chomp

case greeting
when "French", "french"
  puts "Bojour"
  exit
when "Spanish", "spanish"
  puts "Hola"
  exit
# can remove 'English' and it will work the same
else "English"
  puts "Hello"
end
