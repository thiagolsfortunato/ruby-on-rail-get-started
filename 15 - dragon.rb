class Dragon

    def initialize(name)
        @name = name
        @sleeping = false
        @stomachFood  = 10 #  He's full
        @foodIntestine =  0 #  He needen't go to the backyard
  
        puts(@name + ' is born.')
    end
  
    def toFeed()
        puts('You feeded the ' + @name + '.')
        @stomachFood = 10
        passTime()
    end
  
    def goToBackyard()
        puts('You tooke the ' + @name + ' to the backyard.')
        @foodIntestine = 0
        passTime()
    end
  
    def putInTheBed()
        puts('Yout put the ' + @name + ' in the bed.')
        @sleeping = true

        3.times do
            if(@sleeping)
                passTime()
            end

            if(@sleeping)
                puts(@name + ' is snorting and filling the room with snoke.')
            end
        end

        if(@sleeping)
            @sleeping = false
            puts(@name + ' is waking up.')
        end
    end
  
    def toPlay()
        puts('You play the ' + @name + ' in the air.')
        puts('He give a smile and born your hair')
        passTime()
    end
  
    def toSwing()
        puts('You swing the ' + @name + ' gently.')
        @sleeping = true
        puts('He starts sleeping...')
        passTime()

        if(@sleeping)
            @sleeping = false
            puts('...but wake up when you stop.')
        end
    end
  
    #private means intern methods (without access)
    private
    
    #methods with '?' normally returns true or false
    def isHungry?()
        return @stomachFood <= 2
    end
  
    def needToLeave?()
        return @foodIntestine >= 8
    end
  
    def passTime()
        if (@stomachFood > 0)
            #  Move stomach food to intestine
            @stomachFood  = @stomachFood  - 1
            @foodIntestine = @foodIntestine + 1
        else
            if (@sleeping) #dragon hungry
                @sleeping = false
                puts('He is waking up!')
            end    
            puts(@name + ' is very hungry! He eat YOU!!')
            exit  # exit of program.    
        end
  
        if (@foodIntestine >= 10)
            @foodIntestine = 0
            puts('Ops!  ' + @name + ' has a accident...')
        end
  
        if (isHungry?())
            if (@sleeping)
                @sleeping = false
                puts('He is waking up!')
            end
            puts('The ' + @name + ' stomach is snoring...')
        end
  
        if (needToLeave?())
            if (@sleeping)
                @sleeping = false
                puts('He is waking up!')
            end
            puts(@name + ' dance to go to backyard...')
        end
    end
end

littleDragon = Dragon.new('Norbert')
littleDragon.toFeed()
littleDragon.toPlay()
littleDragon.goToBackyard()
littleDragon.putInTheBed()
littleDragon.toSwing()
littleDragon.putInTheBed()
littleDragon.putInTheBed()
littleDragon.putInTheBed()
littleDragon.putInTheBed()