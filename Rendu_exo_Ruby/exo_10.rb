puts "donnez moi votre année de naissance"

birth_year = gets.chomp.to_i
now = 2024 - birth_year
age = 0

while age <= now
    puts "année #{birth_year}, age #{age} "
    age += 1
    birth_year += 1
end