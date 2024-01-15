puts "Bonjour, quelle est ton année de naissance ?"

#ne pas oublier le to_i pour indiquer qu'on veut un integer
year_of_birth = gets.chomp.to_i
age_in_2017 = 2017 - year_of_birth
puts "En 2017 tu avais #{age_in_2017} ans"