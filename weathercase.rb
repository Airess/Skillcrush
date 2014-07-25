#Create a variable that will hold the weather. Just to make things easier, the weather should be limited to a single word: sunny, cloudy, foggy, rainy, etc.

weather = "Humid"

#Start your case statement with the keyword case followed by your variable.

case weather


#Next, use the when keyword to check a string that the weather variable could be equal to, followed by a puts line that gives advice about what to wear.

when "cold" then puts "Better bundle up" 

#Create as many when / puts lines as you need to check for all kinds of weather.	

when " Icy" then puts "Don/'t go out today the roads are slick"

when " Hot" then puts "Sunscreen is mandatory"

when "Humid" then puts "Stay cool in air conditioning"

else puts "check the weather and get back to me so I can tell you what to wear"

end

