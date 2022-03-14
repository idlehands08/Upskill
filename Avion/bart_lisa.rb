def bart_lisa (arrayOfNames)
    if arrayOfNames.length < 1
        puts ''
    end
    array = arrayOfNames
    myString = ''
    i = 1;
    if arrayOfNames.length > 1
        arrayOfNames.each_with_index do |element,index|
            if (i<arrayOfNames.length-1)
                myString += element[:name]
                myString += ' ,'
                i += 1
            else
                if (i == arrayOfNames.length)
                    myString += ' & ' + element[:name]
                else
                    myString += element[:name] 
                    i += 1
                end
            end
        end
    else 
       arrayOfNames.each do |item|
        myString += item[:name]
    end
end
    puts myString
end
bart_lisa([{name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'}])
bart_lisa([{name: 'Bart'}])
bart_lisa([{name: 'Bart'}, {name: 'Lisa'}])