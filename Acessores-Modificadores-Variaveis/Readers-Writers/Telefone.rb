class Celular

    attr_reader :sistema
    attr_writer :modelo
    attr_reader :modelo

    def initialize(sistema, modelo)
        @sistema = sistema
        @modelo = modelo
    end

    # Acessor para @sistema
    def sistema
        return @sistema.capitalize
    end

    # Modicador para @sistema
    def sistema=(sistema)
    end

end

class Smartphone < Celular

    attr_accessor :valor

    def initialize(sistema, modelo)
    
        super(sistema, modelo)

    end

end

supercel = Smartphone.new("Hydromax", "Smart Fine")
supercel.valor = 5400.00

nextcel = Smartphone.new("WhiteGlass", "Compact smart")
nextcel.valor = 3500.00

puts()
puts("Celular1 sistema: #{supercel.sistema}, modelo: #{supercel.modelo}, valor: #{supercel.valor}")
supercel.valor = 5000.00
puts("Celular1 valor com desconto: #{supercel.valor}")

puts()
puts("Celular2 sistema: #{nextcel.sistema}, modelo: #{nextcel.modelo}, valor: #{nextcel.valor}")
nextcel.valor = 3000.00
puts("Celular2 valor com desconto: #{nextcel.valor}")