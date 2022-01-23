#dapat kapag may babaghin ka, or magkakaroon ka ng extension., hindi mo dapat mababago yung inside ng class.. hindi dapat yun mamomodify..
#kaya open sya for extension pero closed for modification..


class Calculator
    def calculate (type = Basic.new)
        type.calculate
    end
end

class Type
    def calculate 
    end
end

class Basic < Type
    def calculate 
        "add, subtract, multipy, divide"
    end
end

class Scientific < Type
    def calculate 
     "sin, cosine, tan"
    end
end

class Business < Type
    def calculate 
        "percentage, discount"
    end
end

casio = Calculator.new
puts casio.calculate(Scientific.new)