class Array

    def eachCompare(&wasABlock_nowAProc)
        isEqual = true  # start with true because vectors begginers with 0.

        self.each do | obj |
            if(isEqual)
                wasABlock_nowAProc.call(obj)
            end
            isEqual = (not isEqual)  # equals to different, or different to equal.
        end
    end
end

['banana', 'apple', 'orange', 'pineaple'].eachCompare do | fruta |
  puts 'I like '+fruta+', are you not?'
end

[1, 2, 3, 4, 5, 2, 1].eachCompare do | bola_estranha |
  puts bola_estranha.to_s+' is not a number!'
end

def sumary descricaoDoBloco, &block
    tempoInicial = Time.now
    block.call()
    duracao = Time.now - tempoInicial
    puts(descricaoDoBloco+': '+duracao.to_s+' seconds')
end
  
sumary 'doble 36000 times' do
    num = 1

    36000.times do
        num = num + num
    end
    puts(num.to_s.length.to_s+' digits')  #  number of digits.
end
  
sumary 'count to 1 milion' do
    num = 0
    1000000.times do
      num = num + 1
    end
end