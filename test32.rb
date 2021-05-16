#連続する文字列"xyz"の直前に、ピリオド（.）がない場合はTrueを出力
#連続する文字列"xyz"の直前に、ピリオド（.）がある場合はFalseを出力
#上記2つの条件に当てはまらない場合はFalseを出力


def xyz_there(str)
  if str.include?(".xyz")
    puts "False"
  elsif str.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end



xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')
xyz_there('azbycx')
xyz_there('a.zbycx')