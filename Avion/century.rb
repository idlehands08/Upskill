def century (year)
    century = 0;
    if year.is_a? Integer 
        if year % 100 == 0
        century = year / 100
        else
            century = year / 100 + 1
        end
        puts century
    else
    puts 'Please input a positive integer'
    end
end

century(1120)
century(300)
century(2010)
century(2999)
century('sdfasf')