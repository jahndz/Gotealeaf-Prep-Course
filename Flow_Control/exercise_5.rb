def number_cal_1(n)
  if n <= 50
    puts "#{n} is between 0-50."
  elsif n <= 100
    puts "#{n} is between 51-100."
  else
    puts "#{n} is above 100."
  end
end

def number_cal_2(n)
  case 
  when n <= 50
    puts "#{n} is between 0-50."
  when n <= 100
    puts "#{n} is bewtween 51-100."
  else
    puts "#{n} is above 100."
    
  end
end

def number_cal_3(n)
  case n
  when 0..50
    puts "#{n} is between 0-50."
  when 51..100
    puts "#{n} is between 51-100."
  else
    if n < 0
      puts "You can't enter a negative num!"
    else
      puts "#{n} is above 100."
    end
  end
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

number_cal_3(78)
number_cal_2(23)
number_cal_1(103)


