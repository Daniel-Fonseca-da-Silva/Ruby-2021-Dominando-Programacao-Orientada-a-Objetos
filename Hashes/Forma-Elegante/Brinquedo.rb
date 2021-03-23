boneco = {
    'bnc1' => 'Ben 10 universe',
    'bnc2' => 'Homem Aranha',
    'bnc3' => 'Hatorri Hanzo',
    'bnc4' => 'Aquiles',
    'bnc4' => 'Mulan'
}

puts

print("Boneco padrao versao 1.0: ")
p(boneco.default)

print("Boneco padrao versao 2.0: ")
boneco.default = 'Boneco de madeira'
p(boneco.default)

puts

p(boneco['bnc1'])
p(boneco['bnc2'])
p(boneco['bnc3'])
p(boneco['bnc4'])
print("Boneco desconhecido: ")
p(boneco['desconhecido'])

puts