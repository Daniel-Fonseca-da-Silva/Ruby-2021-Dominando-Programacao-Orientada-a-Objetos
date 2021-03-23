=begin
    Para usar o each seguimos alguns passos
    retire a palavra for e in
    anexe .each ao array, a variável de iteração
    fica entre pipes ||
=end

# For escrito como um método each
puts
[1.0, 2.5, 3.3, 4.8].each do |x|
    puts(x)
end
puts

puts
['Ana', 'Beatriz', 'Cecilia', 'Denise'].each do |y|
    puts
    puts(y)
end
puts

puts
['Nicole', 5.8, true, false, [100, 2, 1351] ].each do |i| puts(i) end
puts