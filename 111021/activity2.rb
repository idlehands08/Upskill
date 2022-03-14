
def isogram? (string)
    array = string.downcase.split('')
    if array.empty?
        return puts "string is an isogram"
    end
   i = 0
   while i < array.length
         j = i+1
        while j < array.length
            if array[i] == array[j]
                return puts 'string is a not an isogram'
            else
                j += 1
        end
        end
        i += 1
    end
    return puts 'string is an isogram'
end 

isogram?('')
isogram?('isogram')
isogram?('pool')
isogram?('poOl')