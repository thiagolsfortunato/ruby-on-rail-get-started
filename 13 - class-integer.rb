class Integer
    def myMethod()
        if (self == 5)
            puts ('cinco')
        else
            puts ('outro numero')
        end
    end
end

puts(5.myMethod)
puts(123.myMethod)
puts(05.myMethod)