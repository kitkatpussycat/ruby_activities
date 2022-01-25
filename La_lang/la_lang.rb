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

def sum(nums, target)

    arr=[]

    for i in 0..nums.length-1
        if nums[i] + nums[nums.length-1-i] == target
            arr.push(i, nums.length-1-i)
        end
    end
    print arr
end

sum([3, 2, 4], 6)