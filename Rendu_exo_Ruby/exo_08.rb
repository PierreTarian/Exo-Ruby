puts "Donne moi un nombre"
nombre = gets.chomp.to_i
i = nombre + 1
i.times do |j|
    puts nombre -j
end