#スペース区切りの2つの整数と、文字列が入力されるので、2つの整数の範囲の部分文字列を出力してください。

n = gets.chomp.split(" ")
s = gets.chomp.split("")

for i in (n[0].to_i - 1)..(n[1].to_i - 1)
    print s[i]
end