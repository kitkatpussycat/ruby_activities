class Discount
    def initialize (price, discount)
        @price = price
        @discount = discount
    end
    
    def discounted_price
        @price - (@price * @discount/100) 
    end
end

shoes = Discount.new(100,20)
puts shoes.discounted_price
