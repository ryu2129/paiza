#スペース区切りで2つの整数が入力されるので、その区間の整数を全て表示してください。

nums = gets.chomp.split(' ')

for i in nums[0]..nums[1]
  puts i
end