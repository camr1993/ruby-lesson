# Looping (do loop)
x = 1

loop do
  x +=1 # same as x = x + 1

  next unless (x % 2) == 0 # next is like 'continue'. So continue if x % 2 is NOT (unless) equal to 0
  puts x

  break if x >= 10
end
