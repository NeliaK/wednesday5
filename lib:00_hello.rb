def ask_firstname
	puts "quel est ton prénom?"
	firstname = gets.chomp
	return firstname 
end 

def say_hello 
	firstname = ask_firstname
	puts "Bonjour #{firstname}"
end 

puts say_hello
