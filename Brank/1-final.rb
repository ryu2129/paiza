#改行区切りで整数がn個入力されるので、n個の整数のうち、5以上のものを全て足し合わせた値を出力してください。

N = gets.to_i
integers = []

N.times do
  int = gets.to_i
  if int > 4
    N << int
  end
end

puts integers.sum