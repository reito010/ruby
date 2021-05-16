def calculate_points(amount, is_birthday)
  if amount <= 999             #順番に注意する
    point = amount * 0.03
  else                         #amount > 1000
    point = amount * 0.05
  end
  if is_birthday
    point = point * 0.03
  end
  puts "ポイントは#{point.floor}点です"
end


calculate_points(500, false)
calculate_points(2000, false) 
calculate_points(3000, true) 