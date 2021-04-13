email = []
start = 1
while start < 51
    email.push("jean.dupont.#{start}@email.fr") if start.even?
    start += 1
end
puts email
