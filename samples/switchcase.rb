require 'date'

puts "Mesedez sartu izena"
izena = gets.chomp   # Irakurri.jauzia_kendu

# Ez dute aldagai baten inguruan mugitu behar
# Ez dago break-in beharrik
case
when izena == "Eugene"
        puts "Eugene Karramarro"
when izena == "Bob"
        puts "Spongebob da"
when DateTime.now.year == 2017
        puts "2017an gaude!"
else
        puts "Ez zaitut ezagutzen"
end

