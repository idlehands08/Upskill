def count_sum (arr)
    return [] if arr.empty?
    positive_integers=0
    sum_negative = 0
    array = arr
    array.each do |item|
        if item > 0 
            positive_integers = positive_integers + 1
        else
            sum_negative = sum_negative + item
        end
    end
    return puts [positive_integers, sum_negative]

end

count_sum([])
count_sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])