class Confection
    def prepare
      print "Baking at 350 derees for 25 minutes."
    end
end

class Cupcake < Confection
    def prepare
        super 
        print "Apply frosting."
    end
end

class Banana_cake < Confection
end

    marble_cupcake = Cupcake.new
   puts  marble_cupcake.prepare
    

    marble_banana_cake = Banana_cake.new
    puts marble_banana_cake.prepare
    


