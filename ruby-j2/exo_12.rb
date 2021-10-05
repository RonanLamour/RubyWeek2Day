puts "Donne moi ton année de naissance"
annee = (gets.chomp).to_i
((Time.now.year) - annee).times do |i|
  if ((Time.now.year) - (i + annee + 1)) != i + 1 
    puts "Il y a #{((Time.now.year) - (i + annee + 1))} ans, tu avais #{i + 1} ans"
  else
puts "Il y a #{((Time.now.year) - (i + annee + 1))} ans, tu avais la moitié de ton age"
  end
end



