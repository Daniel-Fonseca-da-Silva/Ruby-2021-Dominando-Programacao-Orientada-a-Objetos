vazio = []

vazio[0] = [0]
vazio[1] = ["um"]

puts

p(vazio) # Inspeciona e mostra os valores

puts

cheio = ['u', 'm', ' ', 'a', 'r', 'r', 'a', 'y', ' ', 'v', 'a', 'z', 'i', 'o', '!']
cheio[0] = 'U'
cheio[3, 4] = 'A', 'R'
cheio[5, 6] = 'R', 'A'
cheio[7..9] = 'I', '_', 'L'
cheio[10..14] = 'a', 'z', 'i', 'o', '!'

p(cheio) # Inspeciona e mostra os valores

puts