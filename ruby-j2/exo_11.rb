puts "Donne moi ton année de naissance"
annee = (gets.chomp).to_i
((Time.now.year) - annee).times do |i|
puts "Il y a #{((Time.now.year) - (i + annee + 1))} ans, tu avais #{i + 1} ans"
end

