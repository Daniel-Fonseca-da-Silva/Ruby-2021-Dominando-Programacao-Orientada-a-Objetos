puts
puts("escolha a forma de pagamento")
# Chomp captura sem \n
pagamento = gets.chomp

# Then é opcional
if pagamento == 'cartao' or pagamento == 'deposito' then
    puts("Pagamento efetuado")
elsif
    puts("Escolha outra forma")
end
puts