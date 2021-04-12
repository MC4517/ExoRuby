puts "Quel âge tu as ?"

print ">"

age = gets.chomp.to_i
i = 0

    
while age > 0 

    

    puts "Il y a " + age.to_s + " ans tu avais : " + i.to_s + " ans"
    age -= 1
    i += 1 

    if age == i
        puts "Il y a " + age.to_s + " ans tu avais la moitié de ton âge !"
        
    end
end

