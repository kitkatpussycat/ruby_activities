# def count_positives_sum_negatives(lst)
#     #your code here
#     arr1=[]
#       pos_num = []
#       neg_num = []
#       if lst == []
#           arr1 = lst
#       elsif
#       for i in 0..lst.length-1
#           if lst[i] < 0
#               neg_num.push(lst[i])
#           elsif lst[i]>0
#               pos_num.push(lst[i])
#           end
#       end
#         arr1.push(pos_num.length)
#         arr1.push(neg_num.sum)
#   end
  
#   arr1
      
# end

# puts count_positives_sum_negatives([])


# def multiply(a, b)
#      a * b
#   end

#  puts multiply(2,3)

# def likes(names)
#     #your code here
#         if names.length == 0
#           return "no one likes this"
#           elsif names.length == 1
#               return "#{names[0]} likes this"
#           elsif names.length == 2
#               return "#{names[0]} and #{names[1]} like this"
#           elsif names.length == 3
#               return "#{names[0]}, #{names[1]} and #{names[2]} like this"
#           elsif names.length > 3
#               count = names.length - 2
#               return "#{names[0]}, #{names[1]} and #{count} others like this"
#           end
#     end

#   puts likes([])


# def square_digits num
#     # code goes here
#     num_string = num.to_s
#     num_array = num_string.split("")

#     num_array.map {|x| x.to_i**2}.join.to_i

# end

#   puts square_digits(3212)


def is_isogram(string)
    #your code here

    arr=[]
    for i in 0..string.length-1
        j=i+1
      for j in j..string.length-1
        if (string[i].downcase == string[j].downcase)
          arr.push("false")
          else
          arr.push("true")
          end
        end
  end
  if arr.include? "false"
  return false
  else
    return true
  end
end

 puts is_isogram("moOse")