#array = [1,2,3]

def square_array(array)
  new_array=[]
  array.each do |num|
    new_array << num*num
  end
  return new_array
end


# def square_array(array)
#   results=[]
#   array.each do |num|
#     results << num*num
#   end
#   return results
# end