# def solution(number)
#     # put your solution here

#     arr1=[]
#     if number < 0
#         arr1.push(0)
#     else
#         for i in 0..number-1
#             if i % 3 == 0 || i % 5 == 0
#                 arr1.push(i)
#             end
#         end
#     end
#     print arr1.sum
#    end

# def solution(number)
#     num3 = (number-1)/3
#     num5 = (number-1)/5
#     num15 = (number-1)/15
#    (3+3*num3)*num3/2+(5+5*num5)*num5/2-(15+15*num15)*num15/2
#   end

#   puts solution(10)

# def get_count(input_str)
#   #your code here

#   arr1=[]
# for i in 0..input_str.downcase.length-1
#   if input_str[i] == "a" || input_str[i] == "e" || input_str[i] == "i" || input_str[i] == "o" || input_str[i] == "u"
#     arr1.push(input_str[i])
#   end
# end
# print arr1.length
# end

# get_count("pear tree")

# def digital_root(n)
#   # ...
#   p=(n.to_s.split("").map(&:to_i).reduce(:+).to_s)

#   if p.length > 1
#     print digital_root(p)
#   else
#     print p
#   end
# end

# digital_root(942)

# def find_it(seq)
#   #your code here
#  number_odd_count = 0
#  seq.each do |current_element|
#   count = 0
#   seq.each {|compare_element| count += 1 if compare_element == current_element}
#   number_odd_count = current_element if count % 2 !=0
#  end
#   print number_odd_count
#  end 

#  def find_it(seq)
#   h = Hash.new(0)
#   seq.each do |i|
#     h[i] += 1
#   end
#   print h
#   h.each do |v, k|
#     print v.to_i if k % 2 != 0
#   end
#  end

# find_it([1,1,2,-2,5,2,4,4,-1,-2,5])

# def high_and_low(numbers)
#   #your code here
#   string_in_array = numbers.split(" ")
#   arr1=[]
#   final_array = []

#   for i in 0..string_in_array.length-1
#     arr1.push(string_in_array[i].to_i)
#   end
  
#  print final_array.push(arr1.sort[0], arr1.sort[arr1.length-1]).join(" ").to_s

# end

# high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4")

# def high_and_low(numbers)
#   numbers = numbers.split.map(&:to_i)
#   "#{numbers.max} #{numbers.min}"
# end

# def descending_order(n)
#   #...
#   print n.to_s.split("").map(&:to_i).sort.reverse.join("").to_i
  
# end

# descending_order(123456789)

# def duplicate_count(text)
#   #your code here
#   arr_text = text.downcase.chars
#   count = 0
#   h = Hash.new(0)
#   arr_text.each do |i|
#   h[i] += 1
# end
#   h.each do |v, k|
#   count += 1 if k > 1
#   end
#   print count
# end

# duplicate_count("abcdeaa")

# def count_bits(n)
#   # TODO: Program me
#   arr = []
#   count = 0
#   if n == 0
#     print 0
#   else
#    q = n/2
#    r = n%2
#    arr.push(r)
#    if r == 1
#     count += 1
#    end
#    if q != 0
#     count_bits(q)
#    end
#   end

#  # print arr.flatten
#  # puts count.to_s
#  #   count.to_s.split("").map {|n| print n.to_i.reduce(:+)}
#  print count.to_s.count("1")
# end

# count_bits(1234)

# def count_bits(n)
#   n.to_s(2).count "1"
# end

# count_bits(1234)

# Nathan loves cycling.

# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.

# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

# For example:
# time = 3 ----> litres = 1

# time = 6.7---> litres = 3

# time = 11.8--> litres = 5


def litres(time)
  #your code here
  print (time/0.5).floor
end

litres(2)