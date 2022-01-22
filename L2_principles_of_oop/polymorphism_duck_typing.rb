class Credit_card
    def type(credit_card)
        credit_card.type
    end
end

class BDO
    def type
        puts "Credit Card Use BDO"
    end
end

class BPI
    def type
        puts "Credit Card Use BPI"
    end
end

customer_card = Credit_card.new
bdo = BDO.new
puts customer_card.type(bdo)

bpi = BPI.new
puts customer_card.type(bpi)