#User Input

puts "What season is it?"
season = gets
season = season.downcase
seasonLowercase = season.downcase
testBoolean = false


puts "Season = ".concat(season)
puts season
puts seasonLowercase == "summer"
if seasonLowercase == "summer"
  testBoolean = true
  puts testBoolean
  puts "Summer? It must be hot outside"
end