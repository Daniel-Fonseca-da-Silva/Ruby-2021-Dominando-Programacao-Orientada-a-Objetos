puts
puts("Escolha a forma de pagamento")
print("1: cartao, 2: deposito, 3: boleto, 4: dinheiro: ")
decisao = gets.to_i

# Se decisão for igual a 1
if decisao == 1
    puts("Cartao")
elsif # Senão
    # Se decisão for igual a 2
    if decisao == 2
        puts("Deposito")
    elsif # Senão
        # Se decisão for igual a 3
        if decisao == 3
            puts("Boleto")
        elsif # Senão
            # Se decisão for igual a 4
            if decisao == 4
                puts("Dinheiro")
            elsif # Senão for qualquer outro
                puts("Decisao nao disponivel")
            end
        end
    end
end
# Tem 4 ifs então terá 4 ends
puts