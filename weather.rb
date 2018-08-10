weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3
}

def location(weather)
puts weather[:temperature_farenheit]	
end
location(weather)


#method 2

def description(weather)
  puts weather[:description]
end
description(weather)
  

# 3. Using the methods above and string interpolation, update the method below so that it returns a string that describes the current weather - for example: "The weather in New York is Partly Cloudy. The temperature is 66.1 degrees Farenheit." HINT: the method should RETURN the string, not print it to the terminal. 

#update this shit so that it will RETURN a string that describes the weather. should return, "The weather in New York is Partly Cloudy. The temperature is 66.1 degrees Farenheit." 
# the method should RETURN, "The weather in New York is Partly CLoudy. The temperature is 66.1 degrees Farenheit."

def description(weather)
  
  return "The weather in "
end


#4. Write a method that takes in the weather hash as an argument. 
# You'll want to use the each method to iterate over the hash and print out
# `The city is New York.` `The description is Partly Cloudy.` `The temperature is 66.3.`

def weather_hash(poop)
  
  weather_hash(weather)
  


# BONUS:  Write a method that takes in the weather hash as an argument and converts the farenheit temperature to celcius. Have the method round your answer to two decimal places. Is there a method we can use to round in Ruby?

# Hint - how can we find the algorithm to convert Farenheit to Celsius?



