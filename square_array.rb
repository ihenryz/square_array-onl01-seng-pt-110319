# def square_array(array)
#   na = []
#   array.each {|a| na << a ** 2}
#   na
# end

def square_array(array)
  new_array = []
  array.each do |numbers|
    new_array << numbers**2 
  end
  new_array
end