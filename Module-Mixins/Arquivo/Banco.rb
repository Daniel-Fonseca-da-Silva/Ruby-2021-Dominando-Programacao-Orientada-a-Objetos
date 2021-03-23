# Require retorna true caso o arquivo for carregado com sucesso e false caso não
require "./Poupanca.rb"

puts
puts("--------------------------DADOS FINANCEIROS--------------------------")
puts(Poupanca.nome)
puts(Poupanca::nome)

include Poupanca
puts(nome)
puts("Deposito de: #{Poupanca.deposito} R$")
puts("Saque de: #{Poupanca.saque} R$")
puts("---------------------------------------------------------------------")
puts