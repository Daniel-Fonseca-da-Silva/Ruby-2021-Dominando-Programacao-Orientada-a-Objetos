class Aviao

    def initialize(nome, cor) # Método initialize irá inicializar nome e cor quando for usado new
        @nome = nome # Variável nome atribui o valor para variável de instância @nome
        @cor = cor # Variável cor atribui o valor para variável de instância @cor
    end # Fim do método

    def set_nome(nome) # Método que define nome com base no argumento
        @nome = nome # Variável nome atribui o valor para variável de instância @nome
    end # Fim do método

    def get_nome() # Método que retorna o valor da variável de instância
        return @nome # Retorna o valor da variável de instância
    end # Fim do método

    def set_cor(cor) # Método que define cor com base no argumento
        @cor = cor # Variável cor atribui o valor para variável de instância @cor
    end # Fim do método

    def get_cor() # Método que retorna cor com base no argumento
        return @cor # Variável cor atribui o valor para variável de instância @cor
    end # Fim do método

end # Fim da classe

class Caca < Aviao

    def initialize(nome, cor, metralhadora)  # Método initialize irá inicializar metralhadora quando for usado new
        super(nome, cor) # Use as variáveis do pai
        @metralhadora = metralhadora # Variável metralhadora atribui o valor para variável de instância @metralhadora
    end # Fim do método 

    def set_metralhadora(metralhadora) # Método que define o valor da variável de instância
        @metralhadora = metralhadora # Variável metralhadora atribui o valor para variável de instância @metralhadora
    end # Fim do método

    def get_metralhadora() # Método que retorna metralhadora com base no argumento
        return @metralhadora # Variável metralhadora atribui o valor para variável de instância @metralhadora
    end # Fim do método

end # Fim da classe

class Bombardeiro < Aviao

    def initialize(nome, cor, qtd_bomba) # Método initialize irá inicializar qtd_bomba quando for usado new
        super(nome, cor) # Use as variáveis do pai
        @qtd_bomba = qtd_bomba  # Variável qtd_bomba atribui o valor para variável de instância @qtd_bomba
    end # Fim do método 

    def set_qtd_bomba(qtd_bomba) # Método que define o valor da variável de instância
        @qtd_bomba = qtd_bomba # Variável qtd_bomba atribui o valor para variável de instância @qtd_bomba
    end # Fim do método 

    def get_qtd_bomba() # Método que retorna qtd_bomba com base no argumento
        return @qtd_bomba # Variável qtd_bomba atribui o valor para variável de instância @qtd_bomba
    end # Fim do método 

end # Fim da classe

hurricane = Caca.new("Hurricane MK IIB", "Verde", 4)
beaufort = Bombardeiro.new("Beaufort MK VIII", "Cinza", 50)

puts # Quebra linha
puts("Este e o caca: #{hurricane.inspect}")
puts # Quebra linha
puts("Este e o bombardeiro: #{beaufort.inspect}")
puts # Quebra linha

# Exibe um texto composto de variáveis
puts("Nome #{hurricane.get_nome}, cor #{hurricane.get_cor}, quantidade de metralhadoras #{hurricane.get_metralhadora}")
puts # Quebra linha
puts("Nome #{beaufort.get_nome}, cor #{beaufort.get_cor}, quantidade de bombas #{beaufort.get_qtd_bomba}")
beaufort.set_qtd_bomba(2)
puts("O bombardeiro #{beaufort.get_nome} possui agora quantidade de bombas #{beaufort.get_qtd_bomba}")
puts() # Quebra linha