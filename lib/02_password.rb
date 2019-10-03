def signup
    puts "Bonjour utilisateur, veuillez taper votre mot de passe"
    print ">"
    mdp = gets.chomp
    return(mdp)

end

def login(mdp)
    puts "Entrez votre mot de passe pour accéder à la suite"
    print ">"
    try_mdp = gets.chomp

while try_mdp != mdp
    puts "Mot de passe incorrect"
    print ">"
    try_mdp = gets.chomp
end

end

def welcome_screen
    puts "***Bienvenue sur l'île de Wano Kuni***"
    puts "***Trouve le One Piece***"
end

def perform

mdp = signup
login(mdp)
welcome_screen

end

perform
