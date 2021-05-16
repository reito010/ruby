def close_far(a,b,c)
  if (1 == (a - b).abs || 1 == (a - c).abs) && 2 <= (b - c).abs
    puts "True"
  else
    puts "False"
  end
end


close_far(1, 2, 10) 
close_far(1, 2, 3) 
close_far(4, 1, 3) 
