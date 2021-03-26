# Arrays

array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty") # default value
array_4 = [1, "two", 3, 5.5]

puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[2]
puts array_4[2,2].join(", ")
puts array_4.values_at(0,1,3).join(", ")

array_4.unshift(0) # add to start of array
array_4.shift() # remove first value
array_4.push(100,200) # add to end
array_4.pop() # remove last value

array_4.concat([10,20,30]) # combine arrays

puts "Array Size: " + array_4.size().to_s

puts "Array Contains 100: " + array_4.include?(100).to_s

puts "How Many 100s: " + array_4.count(100).to_s

puts "Array Empty: " + array_4.empty?.to_s

puts array_4.join(",")

# print out entire array
p array_4

#loop through
array_4.each do |value|
  puts value
end
