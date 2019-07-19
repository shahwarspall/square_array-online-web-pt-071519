def square_array(number)
  # your code here
  new_numbers = []
   numbers.each do |num|
    new_numbers << (num**2)
    count=count+1
  end
  new_numbers
end