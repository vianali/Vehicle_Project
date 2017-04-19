=begin
Write JavaScript and Ruby codes that will take two arrays, one of numbers, and the other one of color names.
The program will output one merged array that will print alternating values (number and color name)
corresponding to the elements of both arrays.
=end 

a=[1,2,3]
b=["red","blue","green"]

def merges(x,y)
c=[]
i=0
while i<x.length
c.push(x[i])
c.push(y[i])
i=i+1
end
puts c
end

merges(a,b)