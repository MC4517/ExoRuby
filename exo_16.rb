puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Entre 1 et 25."

print ">"

etages = gets.chomp.to_i
espace = etages -1
carre = 1

etages.times do
    espace.times do
          print " "
        end
       espace -= 1
    carre.times do
       print "#"
       end
       carre += 1
       puts " "
end
    
    




