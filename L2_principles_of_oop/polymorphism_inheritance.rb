class Shapes
    def Area
        "I have an area"
    end
end

    class Circle < Shapes
        def Area
            super
            print "I have no vertices"
        end
    end

    class Line
        print "I have no area. I am not a shape"
    end

    class Triangle < Shapes
        def Area
            super
            print "I have 3 vertices"
        end
    end


shape1 = Circle.new
puts shape1.Area

shape2 = Triangle.new
puts shape2.Area