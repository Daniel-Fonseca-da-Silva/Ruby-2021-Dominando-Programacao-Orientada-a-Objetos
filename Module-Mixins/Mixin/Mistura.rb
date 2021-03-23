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
include Tanque # Inclui o modulo para o escopo atual
# puts(movimento) # Erro
puts("Localizacao atual: ", movimento)
puts(Tanque.movimento)
puts