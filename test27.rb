def near_ten(num)
   amari = num % 10
  if amari <= 2 || amari >= 8
    puts true
  else 
    puts false
  end
end


near_ten(12)
near_ten(17)
near_ten(19)

