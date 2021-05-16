def oddSum(num1,num2)
  sum = 0

  if num1 % 2 ==1 || num2 % 2 == 1
    return sum = (num1+ num2)
  else
    return "Not odd."
  end
end

puts "数字を入力してください"
input = gets.to_i

put oddSum(input)  
