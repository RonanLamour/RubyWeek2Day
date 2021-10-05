puts "Donne moi ton année de naissance"
annee = (gets.chomp).to_i
((Time.now.year) - annee).times do |i|
puts i + annee + 1
end