# メソッドに3つの整数a b cを与えます。
# ・「aとbの差が1」または「aとcの差が1」であり、かつ「bとcとの数値の差が2以上」の場合はTrue
# ・それ以外はFalse
# と出力するメソッドを作りましょう。


def close_far(a,b,c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs

  if x == 1 && z >= 2
    puts "True"
  elsif y == 1 && z >= 2
    puts "True"
  else
    puts "False"
  end
end


close_far(1, 2, 10)
close_far(1, 2, 3) 
close_far(4, 1, 3)