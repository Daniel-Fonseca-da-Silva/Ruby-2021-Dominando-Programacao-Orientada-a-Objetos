[ [1, 2, 3], [4.0, 5.0, 6.0], ['1', '2', '3'] ].each do |a, b, c|
    puts("#{puts} a=#{a}, b=#{b}, c=#{c}")
end
puts

# Forma com chaves(sem do e end)
[ [1, 2, 3], [4.0, 5.0, 6.0], ['1', '2', '3'] ].each {

    |a, b, c|
    puts("#{puts} a=#{a}, b=#{b}, c=#{c}")
}
puts