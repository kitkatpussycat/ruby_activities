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


# def is_square(x)
#     if x < 0
#       false
#       elsif x == 0
#       return true
#       elsif x > 0
#       if (((x ** 0.5) % 1) == 0.0)
#         return true
#         else
#         return false
#         end
#       end
#   end

#   puts is_square(3)

# def spin_words(string)
#     #TODO

#     array_words = string.split(" ")
#     array1 =[]

#     for i in 0..array_words.length-1
#             if array_words[i].length > 5
#                 array1.push(array_words[i].reverse)
#             else
#                 array1.push(array_words[i])
#             end
#         end
#     print array1.join(" ").to_s
#   end

#   spin_words("Hey fellow warriors")

# def pangram?(string)
#     # enter your code here
#    #puts ("a".."z").all? {|word| string.downcase.include?(word)}
#   puts (("a".."z").to_a - string.downcase.chars).empty?
#   end

#   pangram?("abcdefghijklmnopqrstuvwxyzabcdefg")

def create_phone_number(numbers)
    #TODO
    first_array = [numbers[0], numbers[1], numbers[2]]

    second_array = [numbers[3], numbers[4], numbers[5]]

    last_array = [numbers[6], numbers[7], numbers[8], numbers[9]]

    first = "(#{first_array.join("")})"
    last = "#{second_array.join("")}-#{last_array.join("")}"
    phone = "#{first} #{last}"
    print phone

    #"(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..10].join}"


  end

  create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

