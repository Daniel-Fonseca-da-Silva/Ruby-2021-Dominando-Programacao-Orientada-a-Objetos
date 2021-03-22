
puts("Programa de primeiro emprego") # Exibe o texto
print "Quanto anos você tem?: " # Pergunta ao usuário
idade = gets # Guarda a resposta na variável idade


# Then é opcional 
if(idade.to_i >= 18) then # Se idade for maior ou igual a 18 então
    puts("Você poderá trabalhar") # Exibe o texto
end # Fim da condição

if(idade.to_i < 18) then # Se idade for menor que 18 então
    puts "Você não poderá trabalhar" # Exibe o texto
end # Fim da condição