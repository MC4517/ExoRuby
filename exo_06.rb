puts "Combien de fois j'écris 'Bonjour toi !' ?"

print ">"

number = gets.chomp 

fnumber = number.to_i - 1

fnumber.to_i.times  do 
    puts "Bonjour toi !"
end