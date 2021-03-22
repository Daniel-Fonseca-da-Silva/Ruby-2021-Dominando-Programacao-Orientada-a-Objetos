class Tipo # Definição da classe tipo

    def set_nome(nome) # Método de classe com argumento
        @nome = nome # Atribuição passando o argumento
    end # Fim do método

    def get_nome() # Método de classe sem argumento
        return @nome # Retorno do método
    end # Fim do método

end # Fim da classe tipo

class Equipamento # Definição da classe

    def initialize(armadura, arma) # Método de classe com dois argumentos
        @armadura = armadura # Atribuição passando o argumento
        @arma = arma # Atribuição passando o argumento
    end # Fim do método

    def to_s # Sobrescrevendo o método padrão to_s
        "Vestido com #{@armadura} e equipado com #{@arma}\n"
    end # Fim do método

end # Fim da classe

viking = Tipo.new # Instânciação em objeto
viking.set_nome("Berserker")  # Chamada de método passando argumento
puts viking.get_nome() # Chamada de método
equip1 = Equipamento.new("Pele de lobo", "Machado de duas maos") # Chamada de método passando argumento
puts equip1.to_s # Chamada de método 
puts "Inspecionando o objeto #{equip1.inspect} \n\n" # Comando para verificar objeto

legionario = Tipo.new() # Instânciação em objeto
legionario.set_nome("Legionario Romano") # Chamada de método passando argumento
puts legionario.get_nome() # Chamada de método
equip2 = Equipamento.new("Armadura romana", "Espada gladio") # Chamada de método passando argumento
puts equip2.to_s # Chamada de método 
puts "Inspecionando o objeto #{equip2.inspect} \n\n" # Comando para verificar objeto