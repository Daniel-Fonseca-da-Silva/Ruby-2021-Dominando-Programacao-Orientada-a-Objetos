class UsinaAngra # Nome da classe

    # Método da classe com argumentos
    def ligar_reator(cidade, hora, dia, capacidade)

        # Comando que exibe string com variáveis do método
        print "Abastecimento da cidade de #{cidade} na hora #{hora} do dia #{dia} com capacidade de #{capacidade}"
    end # Fim do método

end # Fim da classe 

usina = UsinaAngra.new # Instanciação de uma classe em objeto
usina.ligar_reator("Angra", 8.31, 25, "1mw") # Chamando o método do objeto passando argumentos