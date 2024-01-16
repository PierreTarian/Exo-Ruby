puts "donne moi ton année de naissance"
i = gets.chomp.to_i
loop do
    puts i
    break if i == 2024
    i = i + 1
  end