#dapat pwedeng masubstitute yung parent class sa mga sub-types class... magagawa yun kung compatible sila ng mga def sa loob..

class Calculator
    def operation
        "plus, minus, mltiply, divide"
    end

end

class Scientific < Calculator
    def operation
        super +
        " sin, cos, tan"
    end
end

class Business < Calculator
    def operation
        super +
        " percent"
    end
end

def introduction(calculator)
    puts "Hi, I can #{calculator.operation}. Please buy me"
end

introduction(Scientific.new) 
introduction(Business.new)
