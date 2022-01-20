class Classmate
    def initialize(name, type, gender)
        @name = name
        @type = type
        @gender = gender
    end

    def greetings
        puts "Hello #{@name}!"
    end

    #need ito para makuha ang value 
    #kapag classmate_one.name nalang sabihin mo
    attr_reader :name

    #need naman ito para mapalitan yung value ng name.. magwrite ka
    attr_writer :type

    #pwedeng maaccess., pwedeng machange.. 
    #parang pinagsamang read and write
    attr_accessor :gender

end

classmate_one = Classmate.new("margie", "geek", "female")
classmate_one.greetings
puts classmate_one.name
puts classmate_one.type