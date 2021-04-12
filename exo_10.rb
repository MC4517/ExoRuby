puts "Quelle est on année de naissance ? Ce programme va ressortir toutes les années jusqu'à aujourd'hui et l'âge que tu avais à cette année là."

print ">"

year = gets.chomp.to_i
i = 0
    
while year <= 2021 
    puts "En : " + year.to_s + " tu avais : " + i.to_s + " ans"
    year += 1
    i += 1 
end

