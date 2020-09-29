#スペース区切りで2つの整数が入力されるので、その区間の整数を全て表示してください。

n = gets.chomp.split(" ")
s = gets.chomp.split("")

for i in (n[0].to_i - 1)..(n[1].to_i - 1)
    print s[i]
end