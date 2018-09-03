def portugueseNumbers(number)
    # Nós apenas queremos números entre 0 e 100.
    if (number < 0 or number > 100)
        return 'Por favor, entre com um número válido (0 ... 100).'
    end

    #  Esta é a string que vamos retornar.
    numExtenso = ''  

    #  "falta" é quanto do número ainda falta para escrevermos.
    #  "escrevendo" é a parte que estamos escrevendo agora.
    falta = number
    escrevendo = falta/100               #  Quantas centenas faltam escrever?
    falta = falta - escrevendo*100     #  Subtraia essas centenas.

    if escrevendo > 0
        return 'cem'
    end

    escrevendo = falta/10              #  Quantas dezenas faltam escrever?
    falta = falta - escrevendo*10     #  Subtraia essas dezenas.

    if (escrevendo > 0)
        if (escrevendo == 1)  #  Oh-oh...
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
        #  se o "number" for 0
        return 'zero'
    end

    #  Se chemagmos aqui, então temos um
    #  número entre 0 e 100, então precisamos
    #  apenas retornar o "numExtenso"
    numExtenso
end
  
puts portugueseNumbers(0)
puts portugueseNumbers(9)
puts portugueseNumbers(10)
puts portugueseNumbers(11)
puts portugueseNumbers(17)
puts portugueseNumbers(32)
puts portugueseNumbers(88)
puts portugueseNumbers(99)
puts portugueseNumbers(100)
puts portugueseNumbers(120)