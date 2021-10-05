puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = (gets.chomp).to_i
etages.times do |i|
    puts " " * (etages - i) + "#" * (i + 1)