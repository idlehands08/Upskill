def unique_number? (arr)
  return false unless arr.is_a?(Array)
  return false if arr.length < 3
  array = arr
  array.each do |item|
    if array.count(item) == 1
      return item.to_i
    end
  end
  return nil
end



