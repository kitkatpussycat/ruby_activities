class Calculator
    def operation
        "plus, minus, times, divide"
    end
end

module Can_talk
    def talk
        "I can talk"
    end
end

module Can_compute_complex
    def complex
        "I can compute complexities"
    end
end

module Trigonometric_function
    def trigonometry
        "I have sin, cos, tan"
    end
end

class Scientific < Calculator
include Can_compute_complex, Trigonometric_function
end

class Programmable < Calculator
include Can_compute_complex, Trigonometric_function, Can_talk
end

casio = Scientific.new
puts casio.operation
puts casio.trigonometry
puts casio.complex
