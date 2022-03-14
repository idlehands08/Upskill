def string_incrementer (string)

  array = string.split('')
  arraylength = array.length

  if array[-1].to_i.to_s == array[-1]
    if array[arraylength - 1].to_i.to_s == array[arraylength -1]
      item = array[-1].to_i + (array[arraylength -1].to_i * 10)
    else  
      array[-1] = array[-1].to_i + 1;
    end
  else
    array.push('1');
  end
  puts array.to_s;
end

string_incrementer('food01')
string_incrementer('break')
