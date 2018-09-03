def pergunte(pergunta)
    boaResposta = false
    while (not boaResposta)
      puts(pergunta)
      replica = gets.chomp.downcase
      if (replica == 'sim' or replica == 'não')
        boaResposta = true
        if (replica == 'sim')
          resposta = true
        else
          resposta = false
        end
      else
        puts('Por favor, responda com "sim" ou "não".')
      end
    end
    return resposta #  É isso o que será retornado (true ou false).
end
  
puts 'Olá e obrigado por...'
puts

pergunte('Você gosta de comer tacos?')          #  Nós ignoramos o valor de retorno desse método.
pergunte('Você gosta de comer burritos?')
molhaCama = pergunte('Você faz xixi na cama?')  #  Nós salvamos o retorno desse.
pergunte('Você gosta de comer chimichangas?')
pergunte('Você gosta de comer sopapillas?')
pergunte('Você gosta de comer tamales?')
puts('Apenas mais algumas perguntas...')
pergunte('Você gosta de beber horchata?')
pergunte('Você gosta de comer flautas?')

puts
puts('QUESTIONÁRIO:')
puts('Obrigado por...')
puts
puts(molhaCama)