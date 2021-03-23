module Tanque

    # Constantes
    DISPARAR = "fogo!"

    RECARREGAR = "carregando"

    # Método de instância
    def movimento
        return "movimentando e disparando #{DISPARAR}"
    end

    # Método de modulo
    def Tanque.movimento
        return "movimentando"
    end

end

puts
puts(Tanque::DISPARAR)
puts(Tanque::RECARREGAR)
# puts(movimento) # Erro
puts(Tanque.movimento)
puts