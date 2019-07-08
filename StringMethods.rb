#String Methods
#Concatenation
city = "Fargo"
state = "North Dakota"
cityState = city.concat(", " + state)
#Concatenation Output
puts cityState

#Uppercase
##cityStateUppercase = city.concat(", " + state)
cityStateUppercase = cityState.upcase
#Uppercase output and uppercase variable value change
puts "Uppercase variable = ".concat(cityStateUppercase)
# you can combine concat and upcase such as the following
puts "Uppercase: ".concat(cityState.upcase)
# upcase! will also CHANGE the variable
cityState = cityState.upcase!
puts "Changed cityState variable = ".concat(cityState)

#Lowercase (Downcase)
originalString = "This is the original string. Proper Case Will Be Changed To Lowercase"
#lowercase output
puts originalString.downcase

#you can delete a character from a string using the delete() method
multiCharacterString = "Multicharacters"
puts multiCharacterString
puts "Removing capital M: ".concat(multiCharacterString.delete("M"))
  
#String Replace
puts "Original string before replace method = ".concat(originalString)
originalString = originalString.replace("All in the same line")
#puts originalString.replace("This is the updated string")
puts originalString

#Capitalizing
lowercaseString = "i am lowercase"
labelText = "The capitalize method capitalizes the first letter of the string: "
#output
puts "Lowercase = ".concat(lowercaseString)
puts labelText.concat(lowercaseString.capitalize)

#Stripping whitespace
whitespaceText = "  Text Sample   "
puts whitespaceText
puts whitespaceText.strip
puts "Remove whitespace on the leftside of the string only with lstrip = ".concat(whitespaceText.lstrip)