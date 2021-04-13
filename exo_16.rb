puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"

etages = gets.chomp.to_i
espace = etages -1
carre = 1

while etages > 25 || etages < 1 do
   puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
   print "> "
   etages = gets.chomp.to_i
 end

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
    
    




