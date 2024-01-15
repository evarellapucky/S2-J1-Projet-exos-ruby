# écit qu'on va compter le nb d'heures de travail à THP
puts "on va compter le nombre d'heures de travail à THP"
# travail = calcul de 10*5*11
puts "Travail : #{10*5*11}"
# en minutes = temps de travail en heures * 60 pour obtenir le nombre en minutes
puts "en minutes ça fait : #{10*5*11*60}"

puts "et en secondes ?"
#idme que précédemment avec des secondes. Ici on ne met pas le calcul dans la chaîne de caractères, on sépare les deux
puts 10*5*11*60*60

#chaîne de caractères avec une question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#booléen, calcul qui renvoit une réponse juste ou fausse puisqu'on demande si 3+2 est strictement inférieur à 5-7
puts 3 + 2 < 5 - 7

# pour les deux prochaines lignes, on demandele résultat d'un calcul + on demande à faire le calcul
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"