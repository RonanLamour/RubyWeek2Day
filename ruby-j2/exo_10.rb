puts "Donne moi ton année de naissance"
annee = (gets.chomp).to_i
((Time.now.year) - annee).times do |i|
puts "En #{i + annee + 1}, tu auras #{i + 1} ans"
end

