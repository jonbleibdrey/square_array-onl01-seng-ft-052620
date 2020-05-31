#array = [1,2,3]

def square_array(array)
  array.map |num| num*2 
  puts array


# def square_array(array)
#   results=[]
#   array.each do |num|
#     results << num*num
#   end
#   return results
# end