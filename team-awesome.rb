class Story 
    def initialize (start, path1, path2, path3, final)
        @start = "--Intro String here"
        @path1 = "1: #{path1}"
        @path2 = "2: #{path2}"
        @path3 = "3: #{path3}"
        @final = "--Would You Like To Play Again?\n"
    end

    def start
       puts @start
    end

    def path1
        @path1
    end

    def path2
        @path2
    end

    def path3
        @path3
    end

    def final
        @final
    end

end

class Level1 < Story
    def initialize (start, path1, path2, path3)
        super (start, path1, path2, path3)
        p start "Intro Text- Obama watching FoxNews"
        #sleep(.5sec)
        p path1 "Hillary email"
        #sleep(.5sec)
        p path2 "Bernie call"
        #sleep(.5sec)
        p path3 "Mitt Romney call- Leads to path level2 "
        #sleep(.5sec)
    end

    def get_user_info


end