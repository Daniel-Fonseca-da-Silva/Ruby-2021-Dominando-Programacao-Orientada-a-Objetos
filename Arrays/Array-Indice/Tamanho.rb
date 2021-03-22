def array_tamanho(array)
    return array.length
end

a0 = [1, 2, 3, 4, 5]
a1 = [1, 'dois', 3.0, array_tamanho(a0)]

p(a0)
p(a1)

print("Indice '3' de a1 e #{a1[3]}, \nIndice '1' de a0 e #{a0[1]}!")