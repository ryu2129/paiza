#スペース区切りの2つの整数が入力されるので、その区間の全ての整数を順に表示してください。

nums = gets.chomp.split(' ')

for i in nums[0]..nums[1]
  puts i
end