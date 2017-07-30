# Baldintzak

puts "Mesedez sartu zenbakia"
zenbakia = gets.chomp.to_i      # Irakurri.jauzia_kendu.osora_bihurtu

# if soila
if zenbakia != 0
    puts "0ren desberdina"
end



# if-else
if zenbakia > 0
    puts "Zenbaki positiboa da"
else
    puts "Zenbaki negatiboa ala 0 da"
end
# then, balioa itzultzeko
emaitza =  if zenbakia > 0 then "Zenbaki positiboa da"
            else "Zenbaki negatiboa ala 0 da"
            end
puts emaitza

# if-elsif-else
if zenbakia > 0
    puts "Zenbaki positiboa da"
elsif zenbakia < 0
    puts "Zenbaki negatiboa da"
else
    puts "Zenbakia 0 da"
end