# Array com 7 valores
texto = ['s', 'e', 'u', ' ', 'n', 'o', 'm', 'e']

# Nós podemos imprimir na ordem
print('Primeiro indice ao terceiro: ', texto[0,3])
puts
print('Ultimo indice menos 3: ', texto[-3, 7])
puts
print('Um calculo: ', texto[4-8])
puts
print('Primeiro valor ate o limite: ', texto[0..7])
puts
print('Indexado: ', texto[-5..7])
puts
=begin
    Podemos especificar um começo e um fim
    texto[<Começo do indice>, <Número de itens>]
    Nós também podemos especificar uma faixa
    texto[<Começo do indice>..<Fim do indice>]
=end