# def disemvowel(str)
#     print (str.chars.delete_if {|l| "aeiouAEIOU".include?(l)}).join("")
# end

# def disemvowel(str)
#     str.delete('aeiouAEIOU')
#   end

# disemvowel("This website is for losers LOL!")

# def accum(s)
# 	# your code
#     arr = []
#     for i in 0..s.length-1
#         arr.push((s[i]*(i+1)).capitalize)
#     end
#     print arr.join('-')
# end

# accum("ZpglnRxqenU")

# def get_middle(s)
#     #your code here
#     mid = s.length/2

#     if s.length == 1
#         print = s[0]
#     elsif s.length % 2 == 0
#         print s[mid - 1] + s[mid]
#     elsif s.length % 2 == 1
#         print s[mid]
#     end
#   end

# def get_middle(s)
#     #print s[(s.length-1)/2..s.length/2]
#     print s[1..1]
# end

#    get_middle("test")

# def find_outlier(integers)
  
#     a1 = integers[0]
#     a2 = integers[1]
#     a3 = integers [2]
#     arr_mix = []
#     arr_mix.push(a1, a2, a3)
#     arr_e = []
#     arr_o = []


#     if a1%2 == 0 && a2%2 == 0 && a3%2 == 0
#     integers.each {|num| if num % 2 == 1 then print num end}
#     elsif a1%2 == 1 && a2%2 == 1 && a3%2 == 1
#     integers.each {|num| if num % 2 == 0 then print num end}
#     else
#         for i in 0..arr_mix.length-1
#             if arr_mix[i] % 2 == 0
#                 arr_e.push(arr_mix[i])
#             else
#                 arr_o.push(arr_mix[i])
#                 if arr_o.length > arr_e.length
#                     print arr_e[0]
#                 else
#                     print arr_o[0]
#                 end
#             end
#         end
#     end
#   end


#   def find_outlier(integers)
  
#     arr_odd = []
#     arr_even = []
    
#     for i in 0..integers.length-1
#       if integers[i]%2 == 0
#         arr_even.push(integers[i])
#         else
#         arr_odd.push(integers[i])
#         end
#       end
    
#     if arr_odd.length < arr_even.length
#       return arr_odd[0]
#       else
#       return arr_even[0]
#       end
#   end

#   find_outlier([2, 4, 0, 100, 4, 11, 2602, 36])

# def duplicate_encode(word)
#     #your code here
#     arr_word = word.chars
#     count = 0
#     h = Hash.new(0)
#     arr_word.each do |i|
#         h[i] +=1
#     end
#     arr_word.each do |i|
#         print "(" if h[i] == 1
#         print ")" if h[i] > 1
#     end    
#     return arr_word
#   end

#   duplicate_encode("din")

#   def duplicate_encode(word)
#     #your code here
#     arr_word = word.downcase.chars
#     final = []
#       count = 0
#       h = Hash.new(0)
#       arr_word.each do |i|
#           h[i] +=1
#       end
#       arr_word.each do |i|
#           final.push("(") if h[i] == 1
#           final.push(")") if h[i] > 1
#       end 
#     return final.join('')
#   end

# def filter_list(l)
#     # return a new list with the strings filtered out
#     arr = []
    
#     l.each do |i|
#       arr.push(i) if i.is_a?(Integer)
#       end
#     print arr
#   end

#   filter_list([1,2,'a','b'])

# def sum(nums, target)

#     arr=[]
#     arr1=[]

#     for i in 0..nums.length-1
#         j = i + 1
#         for j in j..nums.length-1
#             if nums[i] + nums[j] == target
#                 arr.push(i, j)
#             end
#         end
#     end
#         print arr
# end

# sum([2, 7, 11, 15], 9)

# def two_sum(nums, target)
    
#    h = {}
#    arr = []
#    nums.each_with_index do |value,i |
#     h[value]=i
#     diff = target - value
#     if h[diff] 
#         if h[diff] != h[value]
#         arr.push(h[diff], h[value])
#         else
#         arr.push(h[diff], h[value])
#         end
#     end
#    end
#    if arr.length == 2
#     print arr
#    else
#     if arr[0]==arr[1] && arr[2]==arr[3]
#         print [arr[1], arr[2]]
#     elsif arr[0]==arr[1] && arr[2]!=arr[3]
#         print [arr[2], arr[3]]
#     elsif arr[0]!=arr[1] && arr[2]==arr[3]
#         print [arr[0], arr[1]]
#     end
# end

# end


# def XO(str)
#     #your code here
#     x = str.downcase.chars.count("x")
#     o = str.downcase.chars.count("o")

#     if x == o
#         print "true"
#     else
#         print "false"
#     end
#   end

#   XO('xo')

# def find_short(s)
#     # your code here
#     s_split = s.split(" ")
#     h = Hash.new(0)
#     s_split.each do |words|
#         h[words] = words.length
#     end
#     arr = h.sort_by {|key, value| value}.first
#     print arr.last
# end

# def find_short(s)
#     print s.split.map(&:size).min
#   end

# find_short("bitcoin take over the world maybe who knows perhaps")

# def is_valid_walk(walk)
#     #your code here

#     n= walk.count('n')
#     s= walk.count('s')
#     w= walk.count('w')
#     e= walk.count('e')

#     if walk.length == 10 && n==s && w==e
#         print true
#     else
#         print false
#     end
#   end

#   is_valid_walk(['n','s','n','s','n','s','n','s','n','s'])

# def is_isogram(string)
#     #your code here
#     if string == ""
#         print true
#     else
#   string_arr = string.downcase.chars
#   h = Hash.new(0)
#   string_arr.each do |let|
#     h[let] += 1
#   end

#   if h.sort_by { |key, value| value}.last[1] > 1
#   print false
# else
#     print true
# end
# end

# end

# is_isogram("")

# def two_sum(nums, target)
#     arr = []
#     h = {}
# for i in 0..nums.length-1
#     comp = target - nums[i]
#     if h[comp]
#         arr.push(h[comp], i)
#     else
#         h[nums[i]] = i
#     end
# end
# print h
# print arr
  
#   end

# two_sum( [3,3], 6)  

# def persistence(n)
#     # your code
#     if n < 10
#         print count = 0
#     else
#         count= 1+ persistence(n.to_s.split("").map(&:to_i).reduce(:*))
#         print count  
#     end
# end

# def persistence(n)
#     count = 0
#     if n < 10
#         count = 0
#     end
#     while (n>9)
#         count += 1
#         n = n.to_s.split("").map(&:to_i).reduce(:*)
#     end
#     print count
# end
# persistence(4)

# def alphabet_position(text)

#     arr = []

#     h = {}
#     ('a'..'z').each_with_index do |l, i|
#         h[l] = i+1
#     end

#     text_new = text.downcase.gsub!(/[^abcdefghijklmnopqrstuvwxyz]/,'')

#     for j in 0..text_new.length-1
#         arr.push(h[text_new.downcase[j]])
    
#     end
# print arr.join(" ")
  
# end

# alphabet_position("The sunset sets at twelve o' clock.")

# def unique_in_order(iterable)
#     result = []
#     iterable = iterable.split("") if !iterable.is_a? Array
#     iterable.each_with_index {|x,i| result << x if iterable[i-1] != x || i == 0}
#     print result
#   end

#   unique_in_order('AAAABBBCCDAABBB')

# def unique_in_order(iterable)
#       result = []

#       for i in 0...iterable.length
#         if iterable[i] != iterable[i1]
#           result.push(iterable[i])
#         end
#       end
  
#       print result
#     end
  
#      unique_in_order("AAA")

# def tribonacci(signature,n)
#   #your code here
#   new = [signature[0], signature[1], signature[2]]

#   if n == 0
#      new = []
#   elsif n == 1
#      new = [signature[0]]
#   elsif n == 2
#      new = [signature[0], signature[1]]
#   elsif n == 3
#    new = [signature[0], signature[1], signature[2]]
#   elsif n > 3
#   for i in 0..n-4
#     sum = new[new.length-1]+new[new.length-2]+new[new.length-3]
#       new.push(sum)
#   end
# end
#   print new
# end

# tribonacci([1,1,1],0)

# def order(words)
#   # your code...
#   words_arr = words.split(" ")
#   final = []

#   for i in 0..9
#     for j in 0..words_arr.length-1
#     if words_arr[j].include?"#{i}"
#       final.push(words_arr[j])
#     end
#   end
# end
#   print final.join(" ")
# end

# order("is0 Thi1s T4est 3a")

# def maskify(cc)
#   # your beautiful code goes here
#   cc1 = cc.chars
#   str=[]

#   if cc1.length < 5
#     str.push(cc1)
#   else
#   for i in 0..cc1.length-5
#     str.push('#')
#   end
#   str.push(cc1[cc1.length-4])
#   str.push(cc1[cc1.length-3])
#   str.push(cc1[cc1.length-2])
#   str.push(cc1[cc1.length-1])
  
# end
# print str.join
# end

# maskify('12345')

# def century(year)
#   # Your solution goes here, warrior
#   if year / 100.00 % 1 == 0
#     print year/100
#   else 
#     print year/100 + 1 
#   end
# end

# century(1705)

# def list names
#   # TODO
#     arr = []

#  names.each do |name|
#   name.each do |key, value|
#     arr.push(value)
#   end
# end
#   if arr.length == 0
#     return ""
# elsif arr.length == 1
#   return arr[0]
# else
# last = arr.pop()
# return "#{arr.join(", ")} & #{last}" 
# end 
# end

# list([{name: 'Bart'},{name: 'Lisa'},{name: 'Maggie'},{name: 'Homer'},{name: 'Marge'}])

# def add_two_numbers(l1, l2)

#   num1 = Array.prototype.slice.call(l1)
#   num2 = Array.prototype.slice.call(l2)

#   # num1 = Array.from(l1).join().to_i
#   # num2 = Array.from(l2).join().to_i

#   sum= num1.join().to_i + num2.join().to_i
#   arr = []

#   sumfin = sum.to_s.reverse.chars
  
#   for i in 0..sumfin.length-1
#     arr.push(sumfin[i].to_i)
#   end
#   print arr
# end

# add_two_numbers([2,4,3], [5,6,4])

class ListNode
    attr_accessor :val, :next
    def initialize(val = 0, _next = nil)
        @val = val
        @next = _next
    end
end

def add_two_numbers(l1, l2)

end