def numeroPortugues numero
    #  Nós apenas queremos números entre 0 e 100.
    if numero < 0
        return 'Por favor, entre com um número maior ou igual a zero.'
    end
    if numero > 100
        return 'Por favor, entre com um número menor ou igual a 100.'
    end

    numExtenso = ''  #  Esta é a string que vamos retornar.

    #  "falta" é quanto do número ainda falta para escrevermos.
    #  "escrevendo" é a parte que estamos escrevendo agora.
    falta = numero
    escrevendo = falta/100               #  Quantas centenas faltam escrever?
    falta   = falta - escrevendo*100     #  Subtraia essas centenas.

    if escrevendo > 0
        return 'cem'
    end

    escrevendo = falta/10              #  Quantas dezenas faltam escrever?
    falta  = falta - escrevendo*10     #  Subtraia essas dezenas.

    if escrevendo > 0
        if escrevendo == 1  #  Oh-oh...
        #  Já que não podemos escrever "dez e dois",
        #  vamos fazer algo especial aqui
        if falta == 0
            numExtenso = numExtenso + 'dez'
        elsif falta == 1
            numExtenso = numExtenso + 'onze'
        elsif falta == 2
            numExtenso = numExtenso + 'doze'
        elsif falta == 3
            numExtenso = numExtenso + 'treze'
        elsif falta == 4
            numExtenso = numExtenso + 'catorze'
        elsif falta == 5
            numExtenso = numExtenso + 'quinze'
        elsif falta == 6
            numExtenso = numExtenso + 'dezesseis'
        elsif falta == 7
            numExtenso = numExtenso + 'dezessete'
        elsif falta == 8
            numExtenso = numExtenso + 'dezoito'
        elsif falta == 9
            numExtenso = numExtenso + 'dezenove'
        end
        #  Já que já cuidamos das unidades,
        #  não temos mais nada a escrever.
        falta = 0
        elsif escrevendo == 2
            numExtenso = numExtenso + 'vinte'
        elsif escrevendo == 3
            numExtenso = numExtenso + 'trinta'
        elsif escrevendo == 4
            numExtenso = numExtenso + 'quarenta'
        elsif escrevendo == 5
            numExtenso = numExtenso + 'cinqüenta'
        elsif escrevendo == 6
            numExtenso = numExtenso + 'sessenta'
        elsif escrevendo == 7
            numExtenso = numExtenso + 'setenta'
        elsif escrevendo == 8
            numExtenso = numExtenso + 'oitenta'
        elsif escrevendo == 9
            numExtenso = numExtenso + 'noventa'
        end
        
        if falta > 0
            numExtenso = numExtenso + ' e '
        end
    end

    escrevendo = falta  #  Quantos ainda faltam a escrever?
    falta   = 0         #  Subtraia esses.

    if escrevendo > 0
        if escrevendo == 1
        numExtenso = numExtenso + 'um'
        elsif escrevendo == 2
        numExtenso = numExtenso + 'dois'
        elsif escrevendo == 3
        numExtenso = numExtenso + 'três'
        elsif escrevendo == 4
        numExtenso = numExtenso + 'quatro'
        elsif escrevendo == 5
        numExtenso = numExtenso + 'cinco'
        elsif escrevendo == 6
        numExtenso = numExtenso + 'seis'
        elsif escrevendo == 7
        numExtenso = numExtenso + 'sete'
        elsif escrevendo == 8
        numExtenso = numExtenso + 'oito'
        elsif escrevendo == 9
        numExtenso = numExtenso + 'nove'
        end
    end

    if numExtenso == ''
        #  A única forma de "numExtenso" estar vazia é
        #  se o "numero" for 0
        return 'zero'
    end

    #  Se chemagmos aqui, então temos um
    #  número entre 0 e 100, então precisamos
    #  apenas retornar o "numExtenso"
    numExtenso
end
  
  puts numeroPortugues(  0)
  puts numeroPortugues(  9)
  puts numeroPortugues( 10)
  puts numeroPortugues( 11)
  puts numeroPortugues( 17)
  puts numeroPortugues( 32)
  puts numeroPortugues( 88)
  puts numeroPortugues( 99)
  puts numeroPortugues(100)