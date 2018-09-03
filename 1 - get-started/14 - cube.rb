class Cube
    def roll()
        return 1 + rand(6)
    end
end

myCubes = [Cube.new, Cube.new]

myCubes.each do | cube |
    puts ('the value of cube is: ' + cube.roll().to_s)
end


class CubeWihVariableOfInstance

    def roll()
        @value = 1 + rand(6)
    end

    def getValue
        return @value
    end
end

myCubeWihVariableOfInstance = CubeWihVariableOfInstance.new
myCubeWihVariableOfInstance.roll()
puts('get variable instance => ' + myCubeWihVariableOfInstance.getValue().to_s)

class CubeInitilize
    def initialize
        roll()
    end

    def roll()
        @value = 1 + rand(6)
    end

    def getValue
        return @value
    end
end

puts('initialize => ' + CubeInitilize.new.getValue().to_s)
