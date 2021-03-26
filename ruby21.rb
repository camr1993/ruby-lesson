# Strings and String Functions

puts "Add Them #{4 + 5} \n\n"
puts 'Add Them #{4 + 5} \n\n'

multiline_string = <<EOM
This is a very long string
that contains interpolation
like #{4 + 5} \n\n
EOM

puts multiline_string
