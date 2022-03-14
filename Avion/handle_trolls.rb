def handle_trolls(trollstring)
    array = trollstring.split('')
    vowel_array = ['a','e','i','o','u']
    new_string = ''
    array.each do |letter|
        if !vowel_array.include? letter.downcase
            new_string += letter;
        end
    end
    puts new_string
end

handle_trolls('The quick brown fox jumped over the lazy dog')
handle_trolls('blahblahaaaaaiiiioooeou')
handle_trolls('HELLOWORLDAEIOU')
handle_trolls('HELLOWORLDAEIO123123')