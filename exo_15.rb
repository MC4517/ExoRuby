puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Entre 1 et 25."

print ">"

etages = gets.chomp.to_i
carre = 1

etages.times do
    
    carre.times do
       print "#"
       end
       carre += 1
       puts ""
end
    
    




