puts "Mesedez, sartu zenbakia"
zenbaki = gets.chomp.to_i
begin
    zatiketa = 100 / zenbaki
rescue ZeroDivisionError
    STDERR.puts "Zerokin ez zatitu! #{$!}"
rescue Exception
    STDERR.puts "Salbuespena zatiketan: #{$!}"
    #raise # salbuespena eragiten du
end
puts "Dena ongi"
puts "raise kenduta ikusiko duzu hau"