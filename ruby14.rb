# While loops
y = 1

while y <= 10
  y += 1
  next unless (y % 2) == 0 # continue if odd
  puts y
end
