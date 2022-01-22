class Pythagorean
    def initialize( a, b)
        @a = a
        @b = b
    end

    def hypothenus
        (a_square + b_square)**(0.5)
    end

    private
    def a_square
        @a*@a
    end

    def b_square
        @b*@b
    end
end

triangle = Pythagorean.new(3, 4)
puts triangle.hypothenus