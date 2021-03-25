# until loop (do stuff until a condition is met vs a while loop which is end when a condition is met)

a = 1

until a >= 10
  a += 1
  next unless (a % 2) == 0
  puts a
end
