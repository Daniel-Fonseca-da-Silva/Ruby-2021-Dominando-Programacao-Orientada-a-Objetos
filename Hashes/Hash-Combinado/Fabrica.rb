biscoitosDoces = {
    'bisd1' => 'Sabor de mel',
    'bisd2' => 'sabor de chocolate',
    'bisd3' => 'Sabor de morango'
}

class Coloridos

    def initialize(cor)
        @cor = cor
    end

end

colorido = Coloridos.new('Verde')

biscoitosSalgados = Hash.new('Sabor salgado')
biscoitosSalgados['biss1'] = 'Sabor pimenta'
biscoitosSalgados['biss2'] = 'Sabor pizza'
biscoitosSalgados[colorido] = 'Cor vermelha'

biscoitosLight = {
    'bish1' => 'Sem acuca',
    'bish2' => 'Sem leite',
    'bish3' => 'Sem gluten'
}

puts

p(biscoitosDoces)
puts
p(biscoitosSalgados)
puts
p(biscoitosLight)
puts

puts("Lista de biscoitos doces")
p(biscoitosDoces['bisd1'])
p(biscoitosDoces['bisd2'])
p(biscoitosDoces['bisd3'])
puts

puts("Lista de biscoitos salgados")
p(biscoitosSalgados.default)
p(biscoitosSalgados['biss1'])
p(biscoitosSalgados['biss2'])
puts

puts("Lista de biscoitos light")
p(biscoitosLight['bish1'])
p(biscoitosLight['bish2'])
p(biscoitosLight['bish3'])
puts

puts("Biscoito colorido")
p(biscoitosSalgados[colorido])