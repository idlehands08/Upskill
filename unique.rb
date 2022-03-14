def unique (arr)
  array = arr

  array1 = []
  array2 = []
  array.each do |item|
    if item == array[0]
      array1.push(item)
    else
      array2.push(item)
    end
  end

    if array1.length > array2.length
      puts array2[0]
    else
      puts array1[0]
    end
end

unique([1,1,1,2,1,1])
unique([0,0,0.55,0,0]) 