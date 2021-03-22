umarray = Array.new(['a', 'b', 'c', 'd'])
umarray1 = Array.new( ['a', 'b', 'c', 'd'] )
umarray2 = Array.new ['a', 'b', 'c', 'd']

puts(umarray)
puts(umarray1)
puts(umarray2)

# Não deve fazer!

# umarray = Array.new(a, b, c, d)
# umarray = Array.new['a', 'b', 'c', 'd']
# umarray = Array.new['a', 'b', 'c', 'd',]