
print "Entre com o valor do seu saldo " # Comando que pede uma informação
saldo = gets # Captura o dado informado
print "Quando você desejar sacar? " # Comando que pede uma informação
saque = gets # Captura o dado informado

total = saldo.to_f - saque.to_f # Faz o cálculo e armazena no total

# Obs: to_f é um método de conversão da classe string que converte para flutuante

puts "O total da sua conta agora e: #{total} reais" # Exibe o texto com o total