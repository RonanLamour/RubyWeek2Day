puts "Donne moi un chiffre ou un nombre"
nombre = (gets.chomp).to_i
 nombre.times do |i|
  puts nombre - (i + 1)
 end