def sayMoo()
    puts 'Moo..'
end

#sayMoo()
#sayMoo()
#sayMoo()

def sayMooWithParameters(numberOfMoo)
    puts 'Moo..' * numberOfMoo
end

#sayMooWithParameters(2)
#sayMooWithParameters(1)
#sayMooWithParameters(3)

def dobleNum(num)
    dobleNum = num * 2
    puts ("Doble of " + num.to_s + " is " + dobleNum.to_s)
end

#dobleNum(3)
#dobleNum(2)
#dobleNum(100)

returnValue = puts('The return of puts is: ')
#puts(returnValue) #nil

def sayMoo2(numberOfMoo)
    puts 'Moo..' * numberOfMoo
    'other value here'
end

returnOfMoo = sayMoo2(2)
puts returnOfMoo





