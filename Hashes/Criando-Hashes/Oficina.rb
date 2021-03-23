motor = Hash.new # Cria um hash com valor nil
motor2 = Hash.new("Estrutura do motor") # Cria um hash com valor padrão

# Hash ['chave'] = 'valor'
# Define chave e valor para o hash
motor2['gasolina'] = 'Carro e barco'
motor2['vapor'] = 'Barco e trem'
motor2['diesel'] = 'Caminhao e trem'

p(motor) # Irá exibir chaves

p(motor.default) # Irá exibir nil

p(motor2.default) # irá exibir o valor padrão

p(motor2['gasolina']) # Irá exibir a chave correspondente

p(motor2['vapor']) # Irá exibir a chave correspondente

p(motor2['diesel']) # Irá exibir a chave correspondente

p(motor2['desconhecido']) # Irá exibir o valor padrão

p(motor['desconhecido']) # Irá exibir nil

p(motor2.inspect) # Inspeciona trazendo par de chaves e seus valores