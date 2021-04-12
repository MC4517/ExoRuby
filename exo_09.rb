puts "Quelle est ta date de naissance ? Ce programme va ressortir toutes les années jusqu'à aujourd'hui"

print ">"

year = gets.chomp.to_i
    
while year <= 2021
    puts year
    year += 1
end