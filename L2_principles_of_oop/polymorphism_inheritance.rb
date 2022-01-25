class Shapes
    def area
        "I have an area"
    end
end

class Circle < Shapes
    def area
        super
        print "I have no vertices"
    end
end

class Line
    print "I have no area. I am not a shape"
end

class Triangle < Shapes
    def area
        super
        print "I have 3 vertices"
    end
end


shape1 = Circle.new
puts shape1.area

shape2 = Triangle.new
puts shape2.area