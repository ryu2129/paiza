#スペース区切りの2つの整数と、文字列が入力されます。2つの整数の範囲の部分文字列を、大文字にして出力してください。

n = gets.chomp.split(" ")
s = gets.chomp.split("")

(1..(s.size)).each do |i|
  if n[0].to_i <= i && i <= n[1].to_i
    print s[i - 1].upcase
  else
    print s[i - 1]
  end
end

print "\n"