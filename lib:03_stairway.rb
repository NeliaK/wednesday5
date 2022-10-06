def game 

puts "nous allons jouer au jeu des dés!"
puts "tu gagnes lorsque tu attends la 10ème marche"
end 


def dice 
 
    
    stair = 0

    until stair >9  do 
    
        diceroll = rand(1-6)

    if diceroll == 5 or 6
        puts " tu as fait #{diceroll} tu montes d'une marche"
        stair += 1 
        puts "tu es sur la marche #{stair}"
        
    elsif diceroll == 1
        puts "tu as fait #{diceroll}, tu descends d'une marche"
        stair -= 1
        puts "tu es sur la marche #{stair}"

    else diceroll == 2 or 3 or 4 
        puts "tu restes sur cette marche, rejoue" 
    end 
        
    end 



end 

def perform 
        puts game 
        puts dice 
end 
puts perform 

