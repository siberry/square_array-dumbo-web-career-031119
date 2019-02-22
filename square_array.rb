def square_array(array)
    new_numbers = []
    array.each do |num|
      new_num = num ** 2
      new_numbers << new_num
    end
    new_numbers
end
