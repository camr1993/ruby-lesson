# hashes: key value pairs

number_hash = {
  "PI" => 3.14,
  "Golden" => 1.618,
  "e" => 2.718
}

puts number_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]


superheroes["Barry Allen"] = "Flash"

# default key value
samp_hash = Hash.new("No Such Key")
puts samp_hash["Dog"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

#combine hashes (will remove duplicates)
superheroes.update(superheroines)

#combine hashes (will NOT remove duplicates)
superheroes.merge(superheroines)

superheroes.each do |key, value|
  puts key.to_s + " : " + value
end

puts "Has Key Lisa Morel : " + superheroes.has_key?("Lisa Morel").to_s
puts "Has Value Batman : " + superheroes.has_value?("Batman").to_s
puts "Is Hash Empty : " + superheroes.empty?.to_s
puts "Size of Hash : " + superheroes.size.to_s

superheroes.delete("Barry Allen")
puts "Size of Hash : " + superheroes.size.to_s
