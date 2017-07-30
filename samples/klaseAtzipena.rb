class Klasea
    # besterik ezean, publikoa
    def metodo1
        puts "metodo1"
    end

    private
     # Hemendi aurrera, metodoa private izango dira
    def metodo2
        puts "metodo2"
    end

    def metodo3
        puts "metodo3"
    end

    protected
    # Hemendi aurrera, metodoa protected izango dira
    def metodo4
        puts "metodo4"
    end

    def metodo5
        puts "metodo5"
    end

    public
    # hemendik aurrera, metodoak public izango dira
    def metodo6
        puts "metodo6"
    end
end

class BesteModuBat
    def metodo1
    end

    def metodo2
    end

    def metodo3
    end

    def metodo4
    end

    def metodo5
    end

    def metodo6
    end

    public  :metodo1, :metodo6
    protected :metodo4, :metodo4
    private :metodo3, :metodo2

end