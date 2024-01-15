puts "Bonjour, choisis un nombre"
chosen_nb = gets.chomp.to_i
puts "ok, merci"
chosen_nb.times do |i|
  puts i + 1
end