module Poupanca

    attr_accessor :valor

    NOME = "Marcos Pedro"

    def nome
        return "Nome: #{NOME}"
    end

    def Poupanca.nome
        return "Nome nao encontrado"
    end

    def deposito
        Poupanca.valor = 100.00
    end

    def saque
        return Poupanca.valor
    end

end