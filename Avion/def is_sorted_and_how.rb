def is_sorted_and_how(arr)

  if arr == arr.sort
    return 'yes, ascending'
  elsif arr == arr.sort.reverse()
    return 'yes, descending'
  else
    return 'no'
  end
  
end

describe "is_sorted_and_how" do
  it "Example Tests" do
    Test.assert_equals(is_sorted_and_how([1, 2]), 'yes, ascending')
    Test.assert_equals(is_sorted_and_how([15, 7, 3, -8]), 'yes, descending')
    Test.assert_equals(is_sorted_and_how([4, 2, 30]), 'no')
  end
end