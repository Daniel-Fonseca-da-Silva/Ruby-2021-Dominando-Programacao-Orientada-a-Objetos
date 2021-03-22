class Gato # Nome da clase

    def set_nome(nome) # Método com argumento
        @nome = nome # Atribui o argumento para uma variável de instância
    end # Fim do método

    def get_nome() # Método sem argumento
        return @nome # Retorno do método
    end # Fim do método

    def miar() # Método sem argumento
        return 'Meow' # Retorno do método
    end # Fim do método

end # Fim da classe

gato = Gato.new # instanciação de uma classe para um objeto

puts("Qual é o nome do seu gatinho?") # Comando que exibe texto
nome_capturado = gets # Comando que guarda a informação capturada em uma variável

gato.set_nome(nome_capturado) # Passando uma variável como argumento para o método
puts(gato.get_nome()) # Chamando um método
print(gato.miar) # Chamando um método