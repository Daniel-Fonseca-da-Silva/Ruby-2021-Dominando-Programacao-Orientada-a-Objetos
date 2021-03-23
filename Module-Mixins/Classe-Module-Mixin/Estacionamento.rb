module Forma

    # Constantes
    CARTAO = "pagamento com cartao"
    DINHEIRO = "pagamento com dinheiro"
    CHEQUE = "pagamento com cheque"
    NEGADO = "pagamento negado"

    # Métodos
    def pagar1
        return "confirmado #{CARTAO}"
    end

    def pagar2
        return "confirmado #{DINHEIRO}"
    end

    def pagar3
        return "confirmado #{CHEQUE}"
    end

    def Forma.pagar1
        return "#{NEGADO}"
    end

    def Forma.pagar2
        return "#{NEGADO}"
    end

    def Forma.pagar3
        return "#{NEGADO}"
    end

end

class Pagamento

    include Forma # Inclua o modulo Forma

    # Métodos
    def com_cart
        puts(pagar1)
    end

    def n_cart
        puts(Forma.pagar1)
    end

    def com_dinh
        puts(pagar2)
    end

    def n_dinh
        puts(Forma.pagar2)
    end

    def com_cheq
        puts(pagar3)
    end

    def n_cheq
        puts(Forma.pagar3)
    end

end

pg = Pagamento.new # Instânciando a classe que foi misturada com o modulo
puts
puts('----------------------------CARTAO-----------------------------')
pg.com_cart
pg.n_cart
puts('----------------------------DINHEIRO---------------------------')
pg.com_dinh
pg.n_dinh
puts('----------------------------CHEQUE-----------------------------')
pg.com_cheq
pg.n_cheq
puts