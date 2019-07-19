def square_array(numbers)
  # your code here
  new_numbers = []
   numbers.each do |num|
    new_numbers << (num**2)
    count=count += 1
  end
  numbers
end