puts
puts("---------------------------------------------------")
print("Qual o tipo de bebida? 1 cerveja, 2 vodka, 3 vinho: ")
bebida = gets.chomp

# Método to_i converte o valor para inteiro
# Se bebida for igual a 1
if bebida.to_i == 1 then # Então
    puts("Cerveja escolhida")
end

# Se bebida não for igual a 1 ou 3
unless bebida.to_i == 1 || bebida.to_i == 3
    puts("Vodka escolhida")
end

# Se bebida não for igual a 1 ou 2
if !(bebida.to_i == 1 or bebida.to_i == 2) then 
    puts("Vinho escolhido")
end
puts("---------------------------------------------------")
puts