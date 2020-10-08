#1行目の文字が、2行目の文字列の中に何個出現するかをカウントして出力してください。

query = gets.chomp
source = gets.chomp

puts source.count(query)