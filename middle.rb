def gimme(arr)
  return p 'input is not array' if !arr.is_a? Array
  return p 'length is not 3' if arr.length != 3
  array = arr
  i = 0 
  array.each do |item|
    if item != array.min && item != array.max
      puts i
    else
     i += 1
    end
  end
end


gimme([2,3,1])
gimme([5,10,14])
gimme([5,10,11,12])

