def ola
    return "Informação!"
end

# No linux use o comando ls
x = [25+25, ola(), `dir`]
puts(x.inspect)
puts
puts
y = %w(Este e um array de strings)
puts(y.inspect)

puts
a = Array.new
puts("Array.new: " << a.inspect)

a = Array.new(2)
puts("Array.new(2): " << a.inspect)

a = Array.new(2, "ola usuario")
puts(a.inspect)

a = Array.new(2)
a[0] = Array.new(2, 'ola')
a[1] = Array.new(2, 'usuario')
puts(a.inspect)

a = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12],
    [13, 14, 15, 16]
]

puts(a.inspect)

a = Array.new([1, 2, 3])
puts(a.inspect)