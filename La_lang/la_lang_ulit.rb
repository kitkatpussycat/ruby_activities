# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end

# def add_two_numbers(l1, l2)

# end


# def is_palindrome(x)

#     arr = x.to_s
#     rev = x.to_s.reverse
    
#     if arr == rev
#         print true
#     else
#         print false
#     end
    
# end

# is_palindrome(121)

def roman_to_int(s)
    
roman = {"I"=>1, "V"=>5, "X"=>10, "L"=>50, "C"=>100, "D"=>500, "M"=>1000}
arr = []
arr1 = []
s.chars.each do |element|
    if roman[element]
        arr.push(roman[element])
    end
end

if arr.length % 2 == 0
    arr.push(0, 0)
else
    arr.push(0, 0, 0)
end

# print arr

    for i in 0..arr.length-3
        if i % 3 == 0
            if arr[i] >= arr[i+1]
                if arr[i+1] >= arr[i+2]
                    arr1.push(arr[i]+arr[i+1]+arr[i+2])
                else
                    arr1.push(arr[i]+arr[i+2]-arr[i+1])
                end
            elsif arr[i] < arr[i+1]
                if arr[i+1] >= arr[i+2]
                    arr1.push(arr[i+1]-arr[i]+arr[i+2])
                else
                    arr1.push(arr[i]+arr[i+2]-arr[i+1])
                end
            end
        end
    end
    print arr1
end

roman_to_int("MCMXCIV")