module Magia

    def magia_vida # Método get
        return @poder
    end

    def magia_vida=(poder) # Método set
        @poder = poder
    end

end

module Tesouro

    attr_accessor :valor # Usa get e set
    attr_accessor :influencia # Usa get e set

end

class Acessorio # Classe em modulo

    attr_accessor :peso

end

class Anel < Acessorio # Classe filha com modulos

    include  Magia # Usa o modulo magia
    include Tesouro # Usa o modulo tesouro
    attr_accessor :nome # Usa get e set

end

nel = Anel.new # Instância o objeto usando a classe Anel
nel.nome = "Anel forjado pelos anoes da montanha"
nel.valor = 857.99
nel.influencia = 35
nel.peso = 10
nel.magia_vida = ("Recupera 80 de vida quando tiver 10% de vida restante")

puts
puts('-------------------------------ITEM DO JOGO----------------------------------')
puts("Nome do item: #{nel.nome}")
puts("Valor de item: #{nel.valor}")
puts("Influencia do item: #{nel.influencia}")
puts("Peso do item: #{nel.peso}")
puts("Magia do item: #{nel.magia_vida}")
puts('-----------------------------------------------------------------------------')
puts