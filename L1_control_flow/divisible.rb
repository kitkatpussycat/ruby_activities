arr = [6, 3, 2, 8, 4, 2, 10, 65, 102]

arr1=[]
arr.each do |x|
    if x%2==0
    arr1.push(x)
end
end
    puts arr1
