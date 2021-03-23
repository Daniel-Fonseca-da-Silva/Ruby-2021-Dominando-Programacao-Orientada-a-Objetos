$z = 100 # Variáveis globais começam com $
puts
puts($z)
puts

# Do while executa primeiro e pergunta depois
puts("While simulado como se fosse um do while")
begin
    puts("Este e o laco do while: #{$z}")
    $z = $z + 1
end while($z <= 120) # Esta condição é falsa!
puts