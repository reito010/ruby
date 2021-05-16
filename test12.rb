# class Fruit
#  def クラスメソッド
#    # 正しくメソッドを定義した上で、ここに処理を記入してください
#  end

#  def initialize
#    # ここに処理を記入してください
#  end

#  def インスタンスメソッド
#    # 正しくメソッドを定義した上で、ここに処理を記入してください
#  end
# end


# # 3つのインスタンスを生成してください

# # クラスメソッドを呼び出し、「採れたて新鮮な果実です」と表示してください
# # インスタンス毎にインスタンスメソッドを呼び出し、「【名前】は【価格】円です」と表示してください

def addition(a, b)
  a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  # 10の位
  tens_place = (num / 10) % 10
  # 1の位
  ones_place = num % 10
  return tens_place, ones_place
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)
add_result = addition(X, Y)
multiple_result = multiplication(X, Y)
puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"