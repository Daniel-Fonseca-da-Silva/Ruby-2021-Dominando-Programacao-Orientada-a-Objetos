class Cliente
    
    attr_reader :nome, :sexo
    attr_writer :nome, :sexo
    attr_accessor :cidade, :idade, :estado
end

c1 = Cliente.new

c1.nome = "Marcos"
c1.sexo = "M"
c1.cidade = "Volta Redonda"
c1.idade = 20
c1.estado = "RJ"

puts()
print("Cliente cadastrado no sistema atual -> ")
puts("Nome: #{c1.nome}, sexo: #{c1.sexo}, cidade: #{c1.cidade}, idade: #{c1.idade}, estado: #{c1.estado}")
puts()
puts c1.inspect