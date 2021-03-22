class Empregado

    def initialize(nome, cargo)
        @nome = nome
        @cargo = cargo
    end

    # Acessor (GET) de @nome
    def nome
        return @nome
    end

    # Modificador (SET) de @cargo
    def nome=(nome)
        @nome = nome
    end

    # Acessor (GET) de @cargo
    def cargo
        return @cargo
    end

    # Modificador (SET) de @cargo
    def cargo=(cargo)
        @cargo = cargo
    end

end

# Instanciação em objeto passando argumento
empr1 = Empregado.new("Pedro Enrique", "Venda")

puts("Nome: #{empr1.nome}") # Exibe uma string composta com o método get
puts("Cargo: #{empr1.cargo}") # Exibe uma string composta com o método get

print("Valores que foram corrigidos ") # Exibe informação para o usuário
empr1.nome= "Pedro Henrique" # Chamando o método set para definir o valor
empr1.cargo= "Vendedor" # Chamando o método set para definir o valor

# Exibe uma string composta com dois métodos get
puts("Nome: #{empr1.nome}, cargo: #{empr1.cargo}")