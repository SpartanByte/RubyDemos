#User Input

# puts "What season is it?"
#season = gets
#season = season.downcase
#seasonLowercase = season.downcase
#is user input 'gets' a different data type? String comparisons are failing
#userInput = seasonLowercase
#testBoolean = false


#puts "Season = ".concat(season)
#puts userInput
#puts 'summer' == userInput
#case userInput
#when "summer"
#  puts "something is working"
#end
#if userInput == "summer"
#  testBoolean = true
#  puts testBoolean
#  puts "Summer? It must be hot outside"
#end

puts "-------------------------"
puts "-------If and Elsif Example------"

puts "-------------------------"
puts "-------Case Example------"
currentSeason = "Autumn"
puts "Current season is: ".concat(currentSeason)
case currentSeason
when "Spring"
  puts "It's nice to have green return after a long winter."
when "Summer"
  puts "This summer has been hot and stormy!"
when "Autumn"
  puts "It's wonderful to see all of the colors. It's too bad winter follows!"
when "Winter"
  puts "I really dislike the cold and snow!"
end
