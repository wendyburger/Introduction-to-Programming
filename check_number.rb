def check_number(num)
  case num
  when 0..50
    p "number is between 0~50"
  when 50..100
    p "number is between 50~100"
  else
    if num < 0
    p "number is negative"
    else 
    p "number is above 100"
    end 
  end

end

puts "Please put the number 0~100"
number = gets.chomp.to_i

check_number(number)