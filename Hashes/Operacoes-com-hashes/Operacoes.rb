array1 = {'chave1' => 'espada', 'chave2' => 'machado', 'chave3' => 'faca', 'chave4' => 'lanca'}
array2 = {'chave1' => 'espada', 'CHAVE_DOIS' => 'machado', 'chave3' => 'faca_afiada', 'chave4' => 'lanca'}

puts
puts("Intersecao")
# Interseção(chaves/valores que são iguais)
p(array1.keys & array2.keys)
p(array1.values & array2.values)
puts

puts("Concatenacao")
# Concantenação (junta chaves/valores)
p(array1.keys + array2.keys)
p(array1.values + array2.values)
puts

puts("Diferenca")
# Diferença (diferencia chaves/valores)
p(array1.keys - array2.keys)
p(array1.values - array2.values)
puts

puts("Anexacao")
# Anexa (anexa chaves/valores do segundo array ao final do primeiro)
p(array1.keys << array2.keys)
p(array1.values << array2.values)
puts

puts("Inversao")
# Anexa(anexa chaves/valores do segundo array ao final do primeiro em ordem inversa)
p(array1.keys << array2.keys.flatten.reverse)
p(array1.values << array2.values.flatten.reverse)
puts