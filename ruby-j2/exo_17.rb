

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = (gets.chomp).to_i
etages.times do |i|
    if i.even?
    then puts " " * (etages - i - 1) + "#" * (i * 2 + 1) + " " * (etages - i - 1 )
    else puts " " * (etages - i - 1) + "#" * (i * 2 + 1) + " " * (etages - i - 1)      
    end
  end



