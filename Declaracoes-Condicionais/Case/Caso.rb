puts('Escolha o tipo de carro')
print('1 sedan, 2 suv, 3 jipe, 4 picape, 5 esportivo, 6 ou 7 para luxo: ')
tipo = gets.chomp

# Isto seria usado mais em um banco de dados
case(tipo.to_i) # Caso
    # Quando for então
    when 1 then puts('Sedan')
    when 2 then puts('Suv')
    when 3 then puts('Jipe')
    when 4 then puts('Picape')
    when 5 then puts("Escolheu #{tipo} tipo Esportivo")
    when 6..7 then puts('Luxo')
    else puts('Tipo escolhido nao valido')
end