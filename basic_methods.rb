#basic_methods.rb

#define the method def then name with with snake_case like so
	def basic_methods 

	#ask the user their name
	puts "What is your name?"

	#create a variable to get the name then use the chomp method to remove the enter 
 	name = gets.chomp

 	#let the user know how nice their name is 
 	puts "What a lovely name " + name

 	#ask the user how old they are 
	puts "How old are you?"

	#create a variable to old the users age and use the gets method to get the string of data and convert it into a integer to be calculated like so
	age = gets.to_i

	#calculate how old the user will be in 10 years 
 	puts "You are " + age.to_s
 	puts "That\'s a good age"
 	puts "Do you realize that in ten years you will be " 
 	tenyears = age + 10 
 	tenyears.to_i
 	puts "#{tenyears}"

 	#ask the user some more questions about themselves
 	puts "#{name} what do you do for a living?"
 	living = gets.chomp

 	puts "What made you decide to #{living}"

 	decide = gets.chomp
 	puts "That\'s interesting!"
 	puts "Good luck on all your endevours!"
 	puts "GOD BLESS YOU #{name}"
	
	#you have to let Ruby know to end the method before you can call the method. 
	end 

	#call the method
	basic_methods


