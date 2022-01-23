#basta dapat, iisang responsibility lang ang ginagawa sa isang class... kapag may babaguhin ka., hindi dapat maaapektuhan yung inside ng class...


class Sum
    def initialize(first_num, second_num)
        @first_num = first_num
        @second_num = second_num
    end

    def add
        @first_num + @second_num
    end
end

class Difference
    def initialize(minuend, subtrahend)
        @minuend = minuend
        @subtrahend = subtrahend
    end

    def subtract
        @minuend - @subtrahend
    end
end

minuend = Sum.new(5, 55).add
puts Difference.new(minuend,13).subtract

