puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"

nombre =gets.chomp.to_i

while nombre > 25 || nombre < 1
    puts "Merci de choisir un nombre entre 1 et 25"
    print "> "
    nombre = compt = n = gets.chomp.to_i
end

puts "Voici la pyramide :"

while i <= nombre 
    puts "#" * i 
    i +=1
end