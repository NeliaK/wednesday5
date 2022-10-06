
def sign_up 
	puts "Choisir un mot de passe"
	mdp =  gets.chomp
	return mdp 
end 


def login 

	mdp = sign_up 	

	puts "entrez votre mdp s'ils vous plait "
	log = gets.chomp

	while log != mdp 
		puts  " try again"
		log = gets.chomp
	end 
	puts "Bienvenue!"
end 


def welcome_screen 

	puts "Bonjour Mireille" 
	puts "vous venez de pénètrer au sein une zone classée SECRET DEFENSE"
	puts "Nous comptons sur votre plus grande discrétion"

	puts "voici le contenu du carnet d'adresse d'Octave "

	repertoire_octave = ["Sandy: 064534687", "Madeleine: 0769263583", "Anne-Charlotte: 0689368247", "Jessica: 0433564522", "Maman: 0133476642", "Patricia: 0645773452"]


end 

def perform 
	puts login 
	puts welcome_screen
end 

puts perform 