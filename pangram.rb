def pangram?(string)
 return p ('a'..'z').all? { |word| string.downcase.include? (word) }
end

 pangram?("the quick brown fox jumps over the lazy dog")
 pangram?("This is not a pangram.")