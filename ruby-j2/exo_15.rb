puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = (gets.chomp).to_i

etages.times do |i|
    puts "#" * (i + 1)
    end



# etage = 3
# i 
# i + 1    #
# i + 2   ##
# i + 3  ### 

"{nombre d'espace * (etages - i)} + {nombre de # * (i + 1)}"