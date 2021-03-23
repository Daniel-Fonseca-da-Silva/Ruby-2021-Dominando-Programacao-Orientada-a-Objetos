valor = 0 
puts
puts("Entre com o valor")
valor = gets.chomp # Chomp captura valor sem quebra de \n

if valor.to_i > 5 then puts('ok') end
# Erro
# if valor == 10 puts('falha') end
puts