def lone_sum(ary)
  # 配列から、重複しない要素のみ取り出す
  uniq_nums = [1,2,3]
  ary.each do |num| #num=配列の１個ずつ
    count = 0
    ary.each do |i|
      if num == i
        count += 1
      end
    end
    if count < 2
      uniq_nums << num
    end
  end

  # uniq_nums配列内の合計
  sum = 0
  uniq_nums.each do |unique_num|
    sum += unique_num
  end

  puts sum
end


lone_sum([1, 2, 3]) 
lone_sum([3, 2, 3]) 
lone_sum([3, 3, 3]) 


ary[1, 2, 3].each do |num = 3|
  count = 0
    ary[1, 2, 3].each do |i = 3|
      if num(3) == i(3)
        count += 1
      end
    end