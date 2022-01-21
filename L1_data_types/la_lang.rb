# class Classmate
#     def initialize(name, type, gender)
#         @name = name
#         @type = type
#         @gender = gender
#     end

#     def greetings
#         puts "Hello #{@name}!"
#     end

#     #need ito para makuha ang value 
#     #kapag classmate_one.name nalang sabihin mo
#     attr_reader :name, :type

#     #need naman ito para mapalitan yung value ng name.. magwrite ka
#     attr_writer :type

#     #pwedeng maaccess., pwedeng machange.. 
#     #parang pinagsamang read and write
#     attr_accessor :gender

# end

# classmate_one = Classmate.new("margie", "geek", "female")
# classmate_one.greetings
# puts classmate_one.name
# puts classmate_one.type

# puts "Enter a phrase you'd like to analyze: "
# text = gets.chomp

# words = text.split

# frequencies = Hash.new(0)

# words.each { |word| frequencies[word] += 1 }

# frequencies = frequencies.sort_by do |word, count|
#   count
# end

# frequencies.reverse!

# frequencies.each do |word, count|
#     puts word + " " + count.to_s
#     end


# def prime(n)
#     puts "That's not an integer." unless n.is_a? Integer
#     is_prime = true
#     for i in 2..n-1
#       if n % i == 0
#         is_prime = false
#       end
#     end
#     if is_prime
#       puts "#{n} is prime!"
#     else
#       puts "#{n} is not prime."
#     end
#   end
  
#   prime(2)
#   prime(9)
#   prime(11)
#   prime(51)
#   prime(97)

# for  i in 2..10
#     puts i
# end


# def array_of_10
#   puts (1..10).to_a
# end

# array_of_10
