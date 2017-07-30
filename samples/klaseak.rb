class Liburua
    def initialize
        @izena = "Ezezaguna"
    end

    def izenburua
        puts @izena
    end
end

liburua = Liburua.new

puts liburua.izenburua

class Pertsona
    attr :izena
    def initialize (izena) 
        @izena = izena
    end

    def agurtu
        puts "Kaixo #{@izena}"
    end
end

ni = Pertsona.new("Pello")

ni.agurtu  # Kaixo Pello

class Bezeroa
    attr_reader :izena, :abizena
    attr_reader :nan
    attr_writer :adina  # only to write
    attr_accessor :inportantea 
    :kontua
    
    def initialize (izena, abizena, nan)
        @izena = izena
        @abizena = abizena
        @nan = nan
        @kontua = 0
    end

    def izena=(izen_berria)
        @izena = izen_berria
    end
end

bezero = Bezeroa.new("Eugene", "Krabs", "44335X")

bezero.inportantea = true
bezero.adina = 42
# bezero.kontua = 666  # Ezin da!
