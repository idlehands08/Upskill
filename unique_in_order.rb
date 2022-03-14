# Implement the method unique_in_order which takes as argument a sequence and returns a list of items without any elements
#  with the same value next to each other and preserving the original order of elements.

def unique_in_order (content)
    if content.is_a? Array   
        numArray = content
    else
        array = content.to_s.split('')
    end

    unique_array = []

    array.each do |char|
        if !unique_array.include?(char)
            unique_array.push(char)
        end
    end
    return 
    puts unique_array.sort_by(&:downcase)
end

unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3]) 
